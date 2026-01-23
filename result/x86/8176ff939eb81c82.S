	.att_syntax
func0000000000000061:
	cmpq	%rsi, %rdi
	movl	$76, %eax
	cmovnel	%edx, %eax
	retq

func0000000000000001:
	cmpq	%rsi, %rdi
	movl	$-1, %eax
	cmovnel	%edx, %eax
	retq

