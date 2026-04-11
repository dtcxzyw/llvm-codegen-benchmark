	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	movswl	%si, %eax
	subl	%eax, %edi
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

