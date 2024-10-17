func000000000000003c:                   # @func000000000000003c
	leal	134221823(%rdx,%rsi), %eax
	shrl	$13, %eax
	andl	$32768, %edi                    # imm = 0x8000
	orl	%edi, %eax
	retq
