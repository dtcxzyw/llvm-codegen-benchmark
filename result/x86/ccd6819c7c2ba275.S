func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	movq	%rax, %rcx
	movabsq	$7378697629483820647, %rdx      # imm = 0x6666666666666667
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rax, %rdx
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq
