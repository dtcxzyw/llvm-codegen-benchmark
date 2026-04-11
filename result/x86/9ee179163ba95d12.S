	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	%edx
	imull	%esi, %edx
	leaq	12(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	shrl	%edx
	imull	%esi, %edx
	leaq	-8(%rdi,%rdx,8), %rax
	retq

