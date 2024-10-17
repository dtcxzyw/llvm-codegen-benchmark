func0000000000000000:                   # @func0000000000000000
	rorxq	$37, %rdx, %rax
	movabsq	$-5435081209227447693, %rcx     # imm = 0xB492B66FBE98F273
	imulq	%rax, %rcx
	xorq	%rsi, %rcx
	addq	%rdi, %rcx
	rorxq	$33, %rcx, %rax
	retq
