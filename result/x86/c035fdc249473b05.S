	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andb	$15, %sil
	andb	$15, %dil
	addb	%sil, %dil
	movzbl	%dil, %eax
	retq

