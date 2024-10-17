func0000000000000008:                   # @func0000000000000008
	shrl	$16, %esi
	andl	$32768, %esi                    # imm = 0x8000
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq
