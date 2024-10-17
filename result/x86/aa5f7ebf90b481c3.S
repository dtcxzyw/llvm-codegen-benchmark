func0000000000000005:                   # @func0000000000000005
	andl	$1023, %esi                     # imm = 0x3FF
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdi, %rsi
	cmovgeq	%rsi, %rax
	retq
