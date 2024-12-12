func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	cmpl	$511, %esi                      # imm = 0x1FF
	movl	$511, %eax                      # imm = 0x1FF
	cmovll	%esi, %eax
	retq
