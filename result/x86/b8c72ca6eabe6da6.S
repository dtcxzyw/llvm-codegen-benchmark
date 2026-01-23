	.att_syntax
func0000000000000007:
	andb	$1, %sil
	andb	$1, %dil
	addb	%sil, %dil
	movzbl	%dil, %eax
	retq

