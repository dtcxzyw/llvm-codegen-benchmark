	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	addl	%edi, %eax
	retq

