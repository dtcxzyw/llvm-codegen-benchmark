	.att_syntax
func0000000000000000:
	movzbl	%dil, %eax
	notb	%sil
	andb	$7, %sil
	shrxl	%esi, %eax, %eax
	retq

