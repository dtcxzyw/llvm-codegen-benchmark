	.att_syntax
func0000000000000003:
	movzbl	%dil, %eax
	andb	$6, %sil
	shrxl	%esi, %eax, %eax
	shll	$4, %eax
	retq

