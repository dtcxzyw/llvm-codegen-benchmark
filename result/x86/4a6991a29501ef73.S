	.att_syntax
func000000000000000a:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	shrq	$32, %rax
	retq

func0000000000000022:
	movq	%rdi, %rax
	cmpl	$64, %edx
	cmovaeq	%rsi, %rax
	shrq	$32, %rax
	retq

