func0000000000000003:                   # @func0000000000000003
	leal	8192(%rdx), %eax
	andl	$253952, %eax                   # imm = 0x3E000
	andl	$-512, %esi                     # imm = 0xFE00
	orl	%edi, %esi
	orl	%esi, %eax
	retq
