	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dl
	cmovel	%esi, %edi
	testb	%dil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpb	$1, %dil
	sete	%al
	retq

