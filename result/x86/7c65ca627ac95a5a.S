func0000000000000052:                   # @func0000000000000052
	movq	%rdx, %rax
	imulq	%r8, %rsi
	movq	%r8, %rdx
	mulxq	%rdi, %r9, %rdi
	imulq	%r8, %rcx
	mulxq	%rax, %rax, %rax
	addq	%rcx, %rax
	addq	%r9, %rax
	adcq	%rsi, %rdi
	movq	%rdi, %rdx
	retq
func000000000000008a:                   # @func000000000000008a
	imulq	%rdx, %rsi
	mulxq	%rdi, %r9, %rdi
	imulq	%rdx, %r8
	mulxq	%rcx, %rax, %rax
	addq	%r8, %rax
	addq	%r9, %rax
	adcq	%rsi, %rdi
	movq	%rdi, %rdx
	retq
func000000000000007b:                   # @func000000000000007b
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %r9, %r9
	addq	%rcx, %r9
	imulq	%r8, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%r9, %rax
	adcq	%rsi, %rdx
	retq
func00000000000000fb:                   # @func00000000000000fb
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %r9, %r9
	addq	%rcx, %r9
	imulq	%r8, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%r9, %rax
	adcq	%rsi, %rdx
	retq
