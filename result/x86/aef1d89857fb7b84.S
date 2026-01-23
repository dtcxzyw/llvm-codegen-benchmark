	.att_syntax
func0000000000000006:
	shrl	$23, %esi
	movb	$126, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	andl	$1, %eax
	retq

