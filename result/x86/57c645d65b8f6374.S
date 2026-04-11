	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	decl	%edx
	imull	%esi, %edx
	leaq	2(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	decl	%edx
	imull	%esi, %edx
	leaq	4(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cf:
	decl	%edx
	imull	%esi, %edx
	leaq	12(%rdi,%rdx), %rax
	retq

