func000000000000000a:                   # @func000000000000000a
	movabsq	$269446386856070085, %rax       # imm = 0x3BD440FAE918BC5
	imulq	%r8, %rax
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%r8,%r8,2), %rax
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func000000000000007f:                   # @func000000000000007f
	shlq	$2, %r8
	leaq	(%r8,%r8,4), %rax
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
