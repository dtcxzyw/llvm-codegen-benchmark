	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	andb	$1, %dl
	orl	%esi, %edi
	orb	%dl, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andb	$12, %dl
	orl	%esi, %edi
	orb	%dl, %dil
	sete	%al
	retq

