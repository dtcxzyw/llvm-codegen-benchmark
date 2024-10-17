func0000000000000032:                   # @func0000000000000032
	movb	$126, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	andl	$32768, %esi                    # imm = 0x8000
	orl	%esi, %eax
	retq
