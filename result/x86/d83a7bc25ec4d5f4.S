func000000000000000f:                   # @func000000000000000f
	movq	%rdx, %r9
	movl	%r8d, %r8d
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r9, %rax, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %r9
	addq	%r8, %rax
	adcq	%rdx, %r9
	movq	%r9, %rdx
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	%rdx, %r9
	mulxq	%r8, %rax, %rdx
	addq	%r9, %rdx
	imulq	%r8, %rcx
	andq	$-2, %rdi
	addq	%rdi, %rax
	adcq	%rcx, %rdx
	retq
