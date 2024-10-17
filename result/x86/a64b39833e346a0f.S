func0000000000000000:                   # @func0000000000000000
	movb	$16, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	addl	%edi, %eax
	shll	$5, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	movb	$9, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq
