	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	decl	%esi
	incl	%edi
	cmpw	%si, %di
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	addl	$-2, %esi
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	decl	%esi
	decl	%edi
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	decl	%esi
	decl	%edi
	cmpw	%si, %di
	seta	%al
	retq

