	.att_syntax
func0000000000000024:
	cmpl	$-1, %edx
	setne	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpl	$1114112, %edx
	setne	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000000c1:
	testl	%edx, %edx
	movq	$-1, %rax
	cmovnsq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000281:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func000000000000002a:
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000034:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000026:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func000000000000028a:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000038:
	testl	%edx, %edx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000c4:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

