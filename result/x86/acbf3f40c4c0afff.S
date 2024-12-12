func00000000000006e1:                   # @func00000000000006e1
	addq	%rsi, %rdi
	movq	%rdi, %rcx
	shlq	$16, %rcx
	movabsq	$-8587968512, %rax              # imm = 0xFFFFFFFE001E0000
	addq	%rcx, %rax
	cmpq	$131042, %rdi                   # imm = 0x1FFE2
	cmovbq	%rcx, %rax
	retq
