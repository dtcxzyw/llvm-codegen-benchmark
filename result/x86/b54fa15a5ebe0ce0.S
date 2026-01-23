	.att_syntax
func0000000000000003:
	shrb	$2, %sil
	andb	$1, %sil
	andb	$6, %dil
	orb	%sil, %dil
	movzbl	%dil, %eax
	retq

