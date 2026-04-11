	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%edx, %esi
	testb	$8, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	addl	%edx, %esi
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq

