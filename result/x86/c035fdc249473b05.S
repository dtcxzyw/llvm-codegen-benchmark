	.att_syntax
func0000000000000007:
	andb	$15, %sil
	andb	$15, %dil
	addb	%sil, %dil
	movzbl	%dil, %eax
	retq

