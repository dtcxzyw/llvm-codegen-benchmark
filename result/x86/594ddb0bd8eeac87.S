func0000000000000007:                   # @func0000000000000007
	shrq	$56, %rsi
	andl	$65280, %edi                    # imm = 0xFF00
	leal	(%rdi,%rsi), %eax
	retq
