	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movq	%rdi, %rax
	shrq	$32, %rdx
	addl	%esi, %edx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	movq	%rdi, %rax
	shrq	$32, %rdx
	addl	%esi, %edx
	subq	%rdx, %rax
	retq

