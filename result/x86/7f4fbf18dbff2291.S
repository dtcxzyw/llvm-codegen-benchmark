func00000000000000b5:                   # @func00000000000000b5
	sarq	$3, %rdx
	addq	%rsi, %rdx
	leaq	(,%rdx,8), %rcx
	subq	%rdx, %rcx
	sarq	$3, %rdi
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
