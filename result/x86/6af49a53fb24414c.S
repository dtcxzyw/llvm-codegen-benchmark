func000000000000008a:                   # @func000000000000008a
	movq	%rdx, %rax
	movq	%rcx, %r9
	imulq	%rsi, %r9
	movq	%rcx, %rdx
	mulxq	%rdi, %rcx, %rcx
	addq	%r9, %rcx
	imulq	%rdi, %r8
	addq	%r8, %rcx
	imulq	%rax, %rsi
	movq	%rax, %rdx
	mulxq	%rdi, %rax, %rdx
	addq	%rcx, %rax
	adcq	%rsi, %rdx
	retq
func000000000000007b:                   # @func000000000000007b
	movq	%rdx, %rax
	movq	%r8, %r9
	imulq	%rsi, %r9
	movq	%r8, %rdx
	mulxq	%rdi, %r10, %r8
	imulq	%rax, %rsi
	movq	%rax, %rdx
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	imulq	%rdi, %rcx
	addq	%rcx, %rax
	addq	%r10, %rax
	adcq	%r9, %r8
	movq	%r8, %rdx
	retq
func0000000000000052:                   # @func0000000000000052
	movq	%rdx, %rax
	movq	%r8, %r9
	imulq	%rsi, %r9
	movq	%r8, %rdx
	mulxq	%rdi, %r10, %r8
	imulq	%rax, %rsi
	movq	%rax, %rdx
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	imulq	%rdi, %rcx
	addq	%rcx, %rax
	addq	%r10, %rax
	adcq	%r9, %r8
	movq	%r8, %rdx
	retq
