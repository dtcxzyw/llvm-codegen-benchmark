func0000000000000002:                   # @func0000000000000002
	movabsq	$269446386856070085, %rax       # imm = 0x3BD440FAE918BC5
	imulq	%rdx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq
