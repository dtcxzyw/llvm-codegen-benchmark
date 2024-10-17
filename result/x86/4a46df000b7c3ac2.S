func0000000000000064:                   # @func0000000000000064
	movb	$16, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	cmpl	$512, %eax                      # imm = 0x200
	setb	%al
	retq
