	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	incl	%edi
	cmpw	%si, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f4:
	incl	%edi
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	incl	%edi
	cmpw	%si, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	decl	%edi
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	incl	%edi
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	decl	%edi
	cmpw	%si, %di
	setb	%al
	retq

