func00000000000000d5:                   # @func00000000000000d5
	leaq	(%rsi,%rdx), %rax
	shlq	$16, %rax
	movabsq	$-8587968512, %rcx              # imm = 0xFFFFFFFE001E0000
	addq	%rax, %rcx
	testb	$1, %dil
	cmoveq	%rax, %rcx
	movabsq	$-4293984256, %rax              # imm = 0xFFFFFFFF000F0000
	addq	%rcx, %rax
	retq
