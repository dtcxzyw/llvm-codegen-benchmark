func000000000000001b:                   # @func000000000000001b
	imulq	%rdx, %r9
	mulxq	%r8, %r10, %rax
	addq	%r9, %rax
	imulq	%r8, %rcx
	addq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$16, %rdx
	shldq	$48, %r10, %rax
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	%rdx, %r9
	mulxq	%r8, %r10, %rax
	addq	%r9, %rax
	imulq	%r8, %rcx
	addq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$16, %rdx
	shldq	$48, %r10, %rax
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func0000000000000013:                   # @func0000000000000013
	imulq	%rdx, %r9
	mulxq	%r8, %rax, %rax
	addq	%r9, %rax
	imulq	%r8, %rcx
	addq	%rcx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq
func0000000000000012:                   # @func0000000000000012
	imulq	%rdx, %r9
	mulxq	%r8, %rax, %rax
	addq	%r9, %rax
	imulq	%r8, %rcx
	addq	%rcx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq
