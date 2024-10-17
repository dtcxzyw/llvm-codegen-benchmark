func0000000000000004:                   # @func0000000000000004
	cmpq	$55296, %rsi                    # imm = 0xD800
	movl	$253, %eax
	cmovnel	%edi, %eax
	retq
