func0000000000000002:                   # @func0000000000000002
	movabsq	$269446386856070085, %rax       # imm = 0x3BD440FAE918BC5
	imulq	%rax, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
