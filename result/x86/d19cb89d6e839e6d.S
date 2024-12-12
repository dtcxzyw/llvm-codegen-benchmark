func0000000000000385:                   # @func0000000000000385
	movq	%rdi, %rax
	shlq	$16, %rax
	movabsq	$-8587968512, %rcx              # imm = 0xFFFFFFFE001E0000
	addq	%rax, %rcx
	cmpq	$131042, %rdi                   # imm = 0x1FFE2
	cmovbq	%rax, %rcx
	movabsq	$-4293984256, %rax              # imm = 0xFFFFFFFF000F0000
	addq	%rcx, %rax
	retq
