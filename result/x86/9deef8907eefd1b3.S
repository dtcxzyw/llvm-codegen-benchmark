func00000000000001a4:                   # @func00000000000001a4
	imulq	$16807, %rdx, %rdx              # imm = 0x41A7
	movabsq	$8589934597, %rax               # imm = 0x200000005
	mulxq	%rax, %rax, %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$30, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	subq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	imulq	%rsi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
