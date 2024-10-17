func0000000000000009:                   # @func0000000000000009
	andl	$511, %esi                      # imm = 0x1FF
	andb	$15, %dl
	movb	$9, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq
