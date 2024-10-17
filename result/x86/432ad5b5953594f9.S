func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	movq	%rdi, %rcx
	subq	%rdx, %rcx
	cmpq	$70535, %rcx                    # imm = 0x11387
	cmovbq	%rdi, %rax
	retq
