	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorb	%dl, %sil
	sets	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%edx, %esi
	testb	$48, %sil
	sete	%al
	andb	%dil, %al
	retq

