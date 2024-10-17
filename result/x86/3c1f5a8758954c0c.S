func00000000000000a4:                   # @func00000000000000a4
	movq	%rdx, %rax
	imulq	%rdx, %r9
	mulxq	%r8, %rdx, %rdx
	addq	%r9, %rdx
	imulq	%rcx, %r8
	addq	%rdx, %r8
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdi, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %rax
	addq	%r8, %rdi
	adcq	%rdx, %rax
	xorl	%edx, %edx
	retq
func0000000000000094:                   # @func0000000000000094
	movq	%rdx, %rax
	movq	%r8, %r10
	imulq	%rcx, %r10
	movq	%r8, %rdx
	mulxq	%rax, %rdx, %rdx
	addq	%r10, %rdx
	imulq	%rax, %r9
	addq	%rdx, %r9
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdi, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %rax
	addq	%r9, %rdi
	adcq	%rdx, %rax
	xorl	%edx, %edx
	retq
func00000000000000f6:                   # @func00000000000000f6
	movq	%rdx, %r10
	movq	%r8, %rax
	imulq	%rcx, %rax
	movq	%r8, %rdx
	mulxq	%r10, %r8, %r8
	addq	%rax, %r8
	imulq	%r10, %r9
	addq	%r9, %r8
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r10, %rax, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %r10
	addq	%r8, %rax
	adcq	%rdx, %r10
	shrdq	$63, %r10, %rax
	shrq	$63, %r10
	movq	%r10, %rdx
	retq
