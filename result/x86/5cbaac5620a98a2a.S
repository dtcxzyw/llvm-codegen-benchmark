func0000000000000045:                   # @func0000000000000045
	andl	$2047, %esi                     # imm = 0x7FF
	leal	-1076(%rsi), %ecx
	testq	%rdi, %rdi
	movl	$-1075, %eax                    # imm = 0xFBCD
	cmovnel	%ecx, %eax
	retq
