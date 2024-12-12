func00000000000000a8:                   # @func00000000000000a8
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	%rsi, %rcx
	shlq	$16, %rcx
	movabsq	$-4293984256, %rax              # imm = 0xFFFFFFFF000F0000
	addq	%rcx, %rax
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	cmovbq	%rcx, %rax
	retq
