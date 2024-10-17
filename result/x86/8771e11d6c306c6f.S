func0000000000000002:                   # @func0000000000000002
	andb	$15, %sil
	andl	$511, %edi                      # imm = 0x1FF
	movb	$9, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq
