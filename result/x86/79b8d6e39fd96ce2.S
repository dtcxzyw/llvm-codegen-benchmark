func0000000000000058:                   # @func0000000000000058
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	%rsi, %rcx
	shlq	$16, %rcx
	movabsq	$-4293984256, %rax              # imm = 0xFFFFFFFF000F0000
	addq	%rcx, %rax
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	cmovbq	%rcx, %rax
	retq
