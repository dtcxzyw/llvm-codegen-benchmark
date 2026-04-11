	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %ecx
	xorq	%rdi, %rcx
	movabsq	$7031196922566818317, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%esi, %eax
	xorq	%rdi, %rax
	imulq	$1812433253, %rax, %rax
	retq

