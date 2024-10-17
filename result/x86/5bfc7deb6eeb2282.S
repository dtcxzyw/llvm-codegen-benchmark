func0000000000000015:                   # @func0000000000000015
	shlq	$16, %rsi
	movabsq	$-8587968512, %rcx              # imm = 0xFFFFFFFE001E0000
	addq	%rsi, %rcx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	movabsq	$-4293984256, %rax              # imm = 0xFFFFFFFF000F0000
	addq	%rcx, %rax
	retq
