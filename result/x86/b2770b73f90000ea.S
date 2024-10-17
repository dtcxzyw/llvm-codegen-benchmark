func0000000000000012:                   # @func0000000000000012
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rax
	adcq	%rcx, %rdx
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%r8, %rdx
	imulq	%r8, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rcx, %rax
	adcq	%rsi, %rdx
	retq
func000000000000001b:                   # @func000000000000001b
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rax
	adcq	%rcx, %rdx
	retq
func000000000000003b:                   # @func000000000000003b
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rax
	adcq	%rcx, %rdx
	retq
