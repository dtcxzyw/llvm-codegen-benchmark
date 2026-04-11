	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	incl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq

