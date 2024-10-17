func0000000000000035:                   # @func0000000000000035
	addq	%rdx, %rsi
	leaq	(,%rsi,8), %rcx
	subq	%rsi, %rcx
	sarq	$3, %rdi
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rdx, %rsi
	leaq	(,%rsi,8), %rcx
	subq	%rsi, %rcx
	sarq	$3, %rdi
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
