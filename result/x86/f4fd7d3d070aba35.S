func0000000000000005:                   # @func0000000000000005
	shrq	$48, %rsi
	andl	$32767, %esi                    # imm = 0x7FFF
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
