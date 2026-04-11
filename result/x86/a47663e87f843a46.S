	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andb	$15, %sil
	shlb	$4, %dil
	orb	%sil, %dil
	movzbl	%dil, %eax
	retq

