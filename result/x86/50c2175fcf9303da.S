	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000226:
	movswl	%di, %eax
	subl	%eax, %esi
	incl	%esi
	cmpl	%eax, %esi
	setl	%al
	retq

