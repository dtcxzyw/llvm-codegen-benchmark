	.att_syntax
func0000000000000025:
	andb	$15, %dl
	movb	$9, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq

