func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,8), %rcx
	shrq	$3, %rcx
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rcx, %rax
	retq
