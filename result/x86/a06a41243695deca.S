func0000000000000078:                   # @func0000000000000078
	orq	$1, %rdx
	imulq	%rsi, %rdx
	leaq	-2(%rdi,%rdx,2), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	orq	$1, %rdx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	orq	$1, %rdx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	orq	$1, %rdx
	imulq	%rsi, %rdx
	leaq	32(%rdi,%rdx,8), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	orq	$1, %rdx
	imulq	%rsi, %rdx
	leaq	-8(%rdi,%rdx,8), %rax
	retq
