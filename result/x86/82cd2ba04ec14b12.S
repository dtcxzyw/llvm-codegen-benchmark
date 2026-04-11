	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	decl	%edi
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	incl	%edi
	cmpw	%si, %di
	seta	%al
	retq

