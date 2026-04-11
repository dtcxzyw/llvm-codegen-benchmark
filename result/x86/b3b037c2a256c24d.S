	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	%dl, %dl
	cmovnel	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	cmpb	$98, %dl
	cmovel	%esi, %edi
	testl	$256, %edi
	sete	%al
	retq

