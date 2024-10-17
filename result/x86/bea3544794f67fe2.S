func0000000000000025:                   # @func0000000000000025
	andl	$511, %esi                      # imm = 0x1FF
	movb	$9, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq
