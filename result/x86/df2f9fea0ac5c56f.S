	.att_syntax
func0000000000000001:
	subb	%sil, %dil
	andb	$63, %dil
	movzbl	%dil, %eax
	retq

