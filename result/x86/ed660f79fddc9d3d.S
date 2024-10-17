func0000000000000000:                   # @func0000000000000000
	rorxq	$21, %rdx, %rcx
	addq	%rdi, %rcx
	rorxq	$33, %rsi, %rdx
	movabsq	$-5435081209227447693, %rax     # imm = 0xB492B66FBE98F273
	imulq	%rdx, %rax
	addq	%rcx, %rax
	retq
