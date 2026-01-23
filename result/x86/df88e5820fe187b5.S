	.att_syntax
func0000000000000005:
	movswl	%si, %eax
	decl	%eax
	imull	%edi, %eax
	retq

func0000000000000004:
	movswl	%si, %eax
	incl	%eax
	imull	%edi, %eax
	retq

