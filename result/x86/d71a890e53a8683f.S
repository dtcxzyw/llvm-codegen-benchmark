func0000000000000002:
	andl	$511, %edi
	andb	$15, %sil
	movb	$9, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

