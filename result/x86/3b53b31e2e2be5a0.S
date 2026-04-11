	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dl
	cmovel	%esi, %edi
	testw	%di, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpw	$8, %di
	sete	%al
	retq

