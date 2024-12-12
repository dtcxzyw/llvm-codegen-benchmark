func0000000000000012:                   # @func0000000000000012
	imulq	%r8, %rcx
	mulxq	%r8, %rax, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq
func000000000000003b:                   # @func000000000000003b
	imulq	%r8, %rcx
	mulxq	%r8, %r8, %rax
	addq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$16, %rdx
	shldq	$48, %r8, %rax
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	%r8, %rcx
	mulxq	%r8, %r8, %rax
	addq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$16, %rdx
	shldq	$48, %r8, %rax
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func000000000000001b:                   # @func000000000000001b
	imulq	%r8, %rcx
	mulxq	%r8, %r8, %rax
	addq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$16, %rdx
	shldq	$48, %r8, %rax
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func0000000000000013:                   # @func0000000000000013
	imulq	%r8, %rcx
	mulxq	%r8, %rax, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq
