	.att_syntax
func0000000000000003:
	shll	$3, %esi
	movzbl	%dil, %eax
	notb	%sil
	andb	$8, %sil
	shlxl	%esi, %eax, %eax
	retq

