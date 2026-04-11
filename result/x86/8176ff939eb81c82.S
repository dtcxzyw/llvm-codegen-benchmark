	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	cmpq	%rsi, %rdi
	movl	$76, %eax
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	%rsi, %rdi
	movl	$-1, %eax
	cmovnel	%edx, %eax
	retq

