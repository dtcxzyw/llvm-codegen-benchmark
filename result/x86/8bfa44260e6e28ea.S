func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rcx
	imulq	%r8, %rsi
	movq	%r8, %rdx
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	imulq	%rdi, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	retq
func0000000000000015:                   # @func0000000000000015
	movq	%rdx, %rcx
	imulq	%r8, %rsi
	movq	%r8, %rdx
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	imulq	%rdi, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdx, %rcx
	imulq	%r8, %rsi
	movq	%r8, %rdx
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	imulq	%rdi, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	retq
