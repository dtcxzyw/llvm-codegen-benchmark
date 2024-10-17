func00000000000000b0:                   # @func00000000000000b0
	movq	%rsi, %rcx
	shlq	$16, %rcx
	movabsq	$-4293984256, %rax              # imm = 0xFFFFFFFF000F0000
	addq	%rcx, %rax
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	cmovbq	%rcx, %rax
	orq	%rdi, %rax
	retq
