func0000000000000001:                   # @func0000000000000001
	andl	$65087, %edi                    # imm = 0xFE3F
	btq	$32, %rsi
	movl	$63, %eax
	cmovbl	%edi, %eax
	retq
