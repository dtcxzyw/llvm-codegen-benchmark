	.att_syntax
func0000000000000226:
	movswl	%di, %eax
	subl	%eax, %esi
	incl	%esi
	cmpl	%eax, %esi
	setl	%al
	retq

