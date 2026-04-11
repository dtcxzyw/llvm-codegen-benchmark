	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$1, %dil
	cmovnel	%edx, %esi
	testb	$16, %sil
	sete	%al
	retq

