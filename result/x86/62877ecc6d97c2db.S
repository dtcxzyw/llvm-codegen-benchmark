	.att_syntax
func00000000000002a6:
	decl	%edx
	imull	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq

