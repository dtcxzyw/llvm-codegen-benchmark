	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$1, %sil
	andb	$2, %dil
	orb	%sil, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andb	$63, %sil
	andb	$-64, %dil
	orb	%sil, %dil
	movzbl	%dil, %eax
	retq

