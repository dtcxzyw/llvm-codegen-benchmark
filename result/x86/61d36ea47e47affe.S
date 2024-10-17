func0000000000000075:                   # @func0000000000000075
	movl	%edx, %ecx
	addq	%rsi, %rcx
	shlq	$16, %rcx
	movabsq	$-8587968512, %rax              # imm = 0xFFFFFFFE001E0000
	addq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
