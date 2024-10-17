func000000000000001c:                   # @func000000000000001c
	movb	$16, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq
