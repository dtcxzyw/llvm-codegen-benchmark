	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrl	$3, %esi
	orl	%edi, %esi
	testb	$127, %sil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$16, %esi
	orl	%edi, %esi
	testb	$8, %sil
	sete	%al
	retq

