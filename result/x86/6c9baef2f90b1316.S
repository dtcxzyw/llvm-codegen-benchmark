	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testb	$1, %dil
	cmovel	%edx, %esi
	decl	%esi
	cmpw	$18, %si
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	testb	$1, %dil
	cmovel	%edx, %esi
	andl	$65532, %esi
	cmpw	$4, %si
	sete	%al
	retq

