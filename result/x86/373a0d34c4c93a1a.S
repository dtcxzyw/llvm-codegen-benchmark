func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %r8
	imulq	%rcx, %rsi
	movq	%rdi, %rdx
	mulxq	%rcx, %rax, %rdx
	addq	%r8, %rax
	adcq	%rsi, %rdx
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdx, %r8
	imulq	%rcx, %rsi
	movq	%rdi, %rdx
	mulxq	%rcx, %rax, %rdx
	addq	%r8, %rax
	adcq	%rsi, %rdx
	retq
