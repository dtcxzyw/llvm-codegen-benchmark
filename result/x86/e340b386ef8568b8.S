func000000000000001e:                   # @func000000000000001e
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$32, %rdx, %rax
	shrq	$32, %rdx
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdx, %rax
	movb	$56, %dl
	bzhiq	%rdx, %r8, %rdx
	imulq	%rdx, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %rdx, %rax
	addq	%rcx, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq
