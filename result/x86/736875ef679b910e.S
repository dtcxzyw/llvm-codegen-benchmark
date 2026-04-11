	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addb	%sil, %dil
	negb	%dil
	andb	$31, %dil
	movzbl	%dil, %eax
	retq

