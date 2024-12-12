func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %r8
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %r8
	addq	%rdx, %r8
	movq	%r8, %rdx
	retq
func0000000000000015:                   # @func0000000000000015
	movq	%rdx, %r8
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %r8
	addq	%rdx, %r8
	movq	%r8, %rdx
	retq
