func0000000000000708:                   # @func0000000000000708
	movq	%rdi, %rax
	leaq	-131042(%rdx), %rcx
	cmpq	$131042, %rdx                   # imm = 0x1FFE2
	cmovbq	%rdx, %rcx
	cmpq	$65521, %rcx                    # imm = 0xFFF1
	cmovbq	%rsi, %rax
	retq
