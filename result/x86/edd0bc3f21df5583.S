func0000000000000007:                   # @func0000000000000007
	andl	$2048, %edx                     # imm = 0x800
	andl	$-2053, %esi                    # imm = 0xF7FB
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
