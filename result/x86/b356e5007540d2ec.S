	.att_syntax
func0000000000000004:
	incl	%edx
	imull	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

