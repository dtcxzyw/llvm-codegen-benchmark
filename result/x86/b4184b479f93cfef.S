	.att_syntax
func0000000000000006:
	andb	$7, %dil
	movb	$8, %al
	subb	%dil, %al
	movl	$255, %ecx
	shrxl	%eax, %ecx, %eax
	retq

