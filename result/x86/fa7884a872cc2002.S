func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	movb	$16, %al
	subb	%dl, %al
	shlxl	%eax, %edi, %eax
	retq
