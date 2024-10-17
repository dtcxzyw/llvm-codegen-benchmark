func0000000000000000:                   # @func0000000000000000
	andl	$252645135, %esi                # imm = 0xF0F0F0F
	movl	%edi, %eax
	xorq	%rsi, %rax
	retq
