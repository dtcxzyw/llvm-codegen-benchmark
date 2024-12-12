func00000000000000e1:                   # @func00000000000000e1
	movq	%rdx, %rcx
	shlq	$16, %rcx
	movabsq	$-8587968512, %rax              # imm = 0xFFFFFFFE001E0000
	addq	%rcx, %rax
	cmpq	$131042, %rdx                   # imm = 0x1FFE2
	cmovbq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
