func0000000000000021:                   # @func0000000000000021
	andl	$2047, %edx                     # imm = 0x7FF
	cmpl	$3122, %esi                     # imm = 0xC32
	cmovael	%edi, %edx
	leal	-1(%rdx), %eax
	retq
