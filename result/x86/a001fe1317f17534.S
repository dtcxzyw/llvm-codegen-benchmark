	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	orq	%rsi, %rax
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movabsq	$9187201950435737471, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	movq	%rdi, %rdx
	retq

