func0000000000000052:                   # @func0000000000000052
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %rdx, %rax
	addq	%rcx, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %rdx, %rax
	addq	%rcx, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %rdx, %rax
	addq	%rcx, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	shldq	$1, %rdx, %rax
	retq
