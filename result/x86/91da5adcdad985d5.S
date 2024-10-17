func0000000000000024:                   # @func0000000000000024
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %rdx, %rax
	addq	%rsi, %rdx
	adcq	%rcx, %rax
	xorl	%edx, %edx
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%r8, %rdx
	imulq	%r8, %rsi
	mulxq	%rdi, %rdx, %rax
	addq	%rcx, %rdx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq
func0000000000000036:                   # @func0000000000000036
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rax
	adcq	%rcx, %rdx
	shrdq	$63, %rdx, %rax
	shrq	$63, %rdx
	retq
