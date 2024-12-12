func0000000000000064:                   # @func0000000000000064
	subq	%rsi, %rdx
	leaq	65535(%rsi), %rax
	cmpq	$70535, %rdx                    # imm = 0x11387
	cmovbq	%rdi, %rax
	retq
