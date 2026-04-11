	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrb	$2, %sil
	andb	$15, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

