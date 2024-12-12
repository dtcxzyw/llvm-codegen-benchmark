func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-1229782938247303441, %rcx     # imm = 0xEEEEEEEEEEEEEEEF
	imulq	%rdx, %rcx
	shrq	$62, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
