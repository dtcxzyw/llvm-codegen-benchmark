	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	andl	$224, %esi
	orl	$4, %esi
	cmpb	%dil, %sil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$63, %esi
	orl	$128, %esi
	cmpb	%dil, %sil
	sete	%al
	retq

