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
func000000000000001e:                   # @func000000000000001e
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$56, %rdx, %rax
	shrq	$56, %rdx
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$55, %rdx, %rax
	shrq	$55, %rdx
	retq
func000000000000003e:                   # @func000000000000003e
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq
func000000000000003a:                   # @func000000000000003a
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$51, %rdx, %rax
	shrq	$51, %rdx
	retq
