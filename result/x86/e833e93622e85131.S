func000000000000003b:                   # @func000000000000003b
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %r8, %rax
	addq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$16, %rdx
	shldq	$48, %r8, %rax
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %r8, %rax
	addq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$16, %rdx
	shldq	$48, %r8, %rax
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func000000000000001b:                   # @func000000000000001b
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %r8, %rax
	addq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$16, %rdx
	shldq	$48, %r8, %rax
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func0000000000000013:                   # @func0000000000000013
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq
func0000000000000012:                   # @func0000000000000012
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq
