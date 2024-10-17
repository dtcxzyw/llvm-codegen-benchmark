func0000000000000001:                   # @func0000000000000001
	leal	8192(%rsi), %eax
	andl	$253952, %eax                   # imm = 0x3E000
	andl	$-512, %edi                     # imm = 0xFE00
	orl	%edi, %eax
	retq
