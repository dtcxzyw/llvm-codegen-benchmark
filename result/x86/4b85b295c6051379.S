	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%edx, %esi
	notl	%esi
	testb	$36, %sil
	sete	%al
	andb	%dil, %al
	retq

