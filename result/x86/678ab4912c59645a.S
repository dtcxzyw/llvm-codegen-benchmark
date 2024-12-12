func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	cmpl	$511, %edi                      # imm = 0x1FF
	movl	$511, %eax                      # imm = 0x1FF
	cmovll	%edi, %eax
	retq
