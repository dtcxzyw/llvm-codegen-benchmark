func0000000000000024:                   # @func0000000000000024
	imulq	%rdx, %r9
	mulxq	%r8, %rdx, %rax
	addq	%r9, %rax
	imulq	%r8, %rcx
	addq	%rsi, %rdx
	adcq	%rcx, %rax
	xorl	%edx, %edx
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rax
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdi, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %rax
	addq	%r9, %rdi
	adcq	%rdx, %rax
	xorl	%edx, %edx
	retq
func0000000000000036:                   # @func0000000000000036
	imulq	%rdx, %r9
	mulxq	%r8, %rax, %rdx
	addq	%r9, %rdx
	imulq	%r8, %rcx
	addq	%rsi, %rax
	adcq	%rcx, %rdx
	shrdq	$63, %rdx, %rax
	shrq	$63, %rdx
	retq
