func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	andl	$511, %eax                      # imm = 0x1FF
	orl	%edi, %eax
	retq
