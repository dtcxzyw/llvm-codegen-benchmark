func0000000000000000:                   # @func0000000000000000
	cmpl	$256, %edi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovll	%edi, %eax
	retq
