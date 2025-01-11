func0000000000000006:
	andb	$31, %sil
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

func0000000000000002:
	movb	$19, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

