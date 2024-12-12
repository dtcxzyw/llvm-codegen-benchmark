func0000000000000052:                   # @func0000000000000052
	movq	%rdx, %r9
	movq	%rcx, %rax
	imulq	%r8, %rax
	mulxq	%r8, %r8, %r8
	addq	%rax, %r8
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r9, %rax, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %r9
	addq	%r8, %rax
	adcq	%rdx, %r9
	movq	%r9, %rdx
	retq
func000000000000004a:                   # @func000000000000004a
	movq	%rdx, %r9
	movq	%rcx, %rax
	imulq	%r8, %rax
	mulxq	%r8, %r8, %r8
	addq	%rax, %r8
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r9, %rax, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %r9
	addq	%r8, %rax
	adcq	%rdx, %r9
	movq	%r9, %rdx
	retq
func000000000000007b:                   # @func000000000000007b
	movq	%rdx, %r9
	movq	%rcx, %rax
	imulq	%r8, %rax
	mulxq	%r8, %r8, %r8
	addq	%rax, %r8
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r9, %rax, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %r9
	addq	%r8, %rax
	adcq	%rdx, %r9
	movq	%r9, %rdx
	retq
