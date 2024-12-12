func00000000000007a4:                   # @func00000000000007a4
	movq	%rdx, %rax
	movq	%rsi, %rdx
	incq	%rax
	imulq	%rdi, %rax
	movabsq	$8589934597, %rcx               # imm = 0x200000005
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rsi
	shrq	%rsi
	addq	%rcx, %rsi
	shrq	$30, %rsi
	movq	%rsi, %rcx
	shlq	$31, %rcx
	subq	%rsi, %rcx
	notq	%rcx
	addq	%rdx, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
