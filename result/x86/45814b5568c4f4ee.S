func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	andl	$-8193, %esi                    # imm = 0xDFFF
	andl	$8192, %edi                     # imm = 0x2000
	leal	(%rdi,%rsi), %eax
	retq
