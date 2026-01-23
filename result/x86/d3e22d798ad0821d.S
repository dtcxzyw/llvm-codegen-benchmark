	.att_syntax
func0000000000000005:
	movl	%esi, %eax
	cltd
	idivl	%edi
	decl	%eax
	imull	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	cltd
	idivl	%edi
	incl	%eax
	imull	%edi, %eax
	retq

