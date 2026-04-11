	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	incl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

