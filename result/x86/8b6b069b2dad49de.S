	.att_syntax
func0000000000000021:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000024:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	cmpq	$7, %rdi
	setb	%al
	retq

func0000000000000034:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func000000000000002a:
	cmpl	$33, %edx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func00000000000000ca:
	testl	%edx, %edx
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func000000000000014a:
	testl	%edx, %edx
	cmovleq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func0000000000000026:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	shrq	$63, %rax
	retq

func0000000000000028:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	cmpq	$2048, %rdi
	setae	%al
	retq

func00000000000000c6:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	shrq	$63, %rax
	retq

func00000000000000c1:
	testl	%edx, %edx
	cmovnsq	%rsi, %rdi
	cmpq	$-34, %rdi
	sete	%al
	retq

func00000000000000d8:
	testl	%edx, %edx
	cmovnsq	%rsi, %rdi
	cmpq	$2147483137, %rdi
	setae	%al
	retq

func00000000000000c8:
	testl	%edx, %edx
	cmovnsq	%rsi, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq

func0000000000000148:
	testl	%edx, %edx
	cmovleq	%rsi, %rdi
	cmpq	$2147483647, %rdi
	seta	%al
	retq

func0000000000000038:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	cmpq	$65536, %rdi
	setae	%al
	retq

func000000000000002c:
	cmpl	$1040187392, %edx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

func0000000000000118:
	cmpl	$65536, %edx
	cmovbq	%rsi, %rdi
	cmpq	$256, %rdi
	setae	%al
	retq

func000000000000010c:
	cmpl	$256, %edx
	cmovbq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

func0000000000000181:
	testl	%edx, %edx
	cmoveq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func000000000000008a:
	cmpl	$16777216, %edx
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func0000000000000094:
	cmpl	$65536, %edx
	cmovaeq	%rsi, %rdi
	cmpq	$256, %rdi
	setb	%al
	retq

func00000000000000d4:
	testl	%edx, %edx
	cmovnsq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

