	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	incl	%esi
	shrl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq

