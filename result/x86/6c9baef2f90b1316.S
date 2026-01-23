	.att_syntax
func0000000000000004:
	testb	$1, %dil
	cmovel	%edx, %esi
	decl	%esi
	cmpw	$18, %si
	setb	%al
	retq

func0000000000000024:
	testb	$1, %dil
	cmovel	%edx, %esi
	andl	$65532, %esi
	cmpw	$4, %si
	sete	%al
	retq

