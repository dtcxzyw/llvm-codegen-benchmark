func0000000000000024:                   # @func0000000000000024
	movq	%rdi, %rcx
	subq	%rdx, %rcx
	leaq	65535(%rsi), %rax
	cmpq	$70535, %rcx                    # imm = 0x11387
	cmovbq	%rdi, %rax
	retq
