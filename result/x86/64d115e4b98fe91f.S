	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movq	%rdi, %rax
	shrq	$32, %rdx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movq	%rdi, %rax
	shrq	$32, %rdx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

