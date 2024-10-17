func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rax
	movabsq	$269446386856070085, %rdx       # imm = 0x3BD440FAE918BC5
	imulq	%r8, %rdx
	imulq	%rdx, %rcx
	mulxq	%rax, %rdx, %rax
	addq	%rcx, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdx, %rax
	leaq	(%r8,%r8,2), %rdx
	imulq	%rdx, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq
