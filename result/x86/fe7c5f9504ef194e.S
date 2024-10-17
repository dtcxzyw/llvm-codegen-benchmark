func0000000000000052:                   # @func0000000000000052
	imulq	%rdi, %rdx
	shrq	$32, %rdx
	imulq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	imulq	%rsi, %rdx
	shrq	$32, %rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	imulq	%rsi, %rdx
	shrq	$32, %rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000049:                   # @func0000000000000049
	imulq	%rdi, %rdx
	shrq	$32, %rdx
	imulq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	imulq	%rdi, %rdx
	shrq	$32, %rdx
	imulq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	imulq	%rsi, %rdx
	shrq	$16, %rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	imulq	%rsi, %rdx
	shrq	$32, %rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
