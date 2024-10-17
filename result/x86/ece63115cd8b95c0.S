func0000000000000015:                   # @func0000000000000015
	shlq	$16, %rdx
	movabsq	$-8587968512, %rcx              # imm = 0xFFFFFFFE001E0000
	addq	%rdx, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movabsq	$-4293984256, %rax              # imm = 0xFFFFFFFF000F0000
	addq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
