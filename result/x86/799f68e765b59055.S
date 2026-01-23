	.att_syntax
func000000000000000c:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	shrq	$32, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	shrq	$63, %rax
	retq

func0000000000000019:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	shrq	$4, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	cmpl	$64, %edx
	cmovaeq	%rsi, %rax
	shrq	$32, %rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	cmpl	$65536, %edx
	cmovbq	%rsi, %rax
	shrq	$8, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	shrq	$32, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	shrq	$32, %rax
	retq

