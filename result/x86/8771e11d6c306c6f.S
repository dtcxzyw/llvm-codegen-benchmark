func0000000000000002:
	andb	$15, %sil
	andl	$511, %edi
	movb	$9, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

