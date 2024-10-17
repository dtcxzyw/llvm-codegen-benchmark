func000000000000000a:                   # @func000000000000000a
	movabsq	$269446386856070085, %rax       # imm = 0x3BD440FAE918BC5
	imulq	%rcx, %rax
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rax
	leaq	(%rcx,%rcx,2), %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func00000000000000ff:                   # @func00000000000000ff
	shlq	$2, %rcx
	leaq	(%rcx,%rcx,4), %rax
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
