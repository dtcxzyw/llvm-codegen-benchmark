	.att_syntax
func0000000000000003:
	movzbl	%dil, %eax
	andb	$7, %sil
	xorb	$4, %sil
	shlxl	%esi, %eax, %eax
	retq

