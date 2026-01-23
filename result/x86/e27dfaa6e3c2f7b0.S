	.att_syntax
func0000000000000001:
	movzbl	%dil, %eax
	andb	$7, %sil
	shrxl	%esi, %eax, %eax
	andl	$1, %eax
	retq

