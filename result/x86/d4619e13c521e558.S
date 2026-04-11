	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movabsq	$5853367888539878671, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq

