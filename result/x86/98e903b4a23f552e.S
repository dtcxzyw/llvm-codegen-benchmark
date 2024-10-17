func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andl	%edi, %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	retq
