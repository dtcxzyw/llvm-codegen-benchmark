func0000000000000012:                   # @func0000000000000012
	imulq	%r8, %rcx
	mulxq	%r8, %rax, %rdx
	addq	%rsi, %rax
	adcq	%rcx, %rdx
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	%r8, %rsi
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rdx
	addq	%rcx, %rax
	adcq	%rsi, %rdx
	retq
func000000000000001b:                   # @func000000000000001b
	imulq	%r8, %rcx
	mulxq	%r8, %rax, %rdx
	addq	%rsi, %rax
	adcq	%rcx, %rdx
	retq
func000000000000003b:                   # @func000000000000003b
	imulq	%r8, %rcx
	mulxq	%r8, %rax, %rdx
	addq	%rsi, %rax
	adcq	%rcx, %rdx
	retq
