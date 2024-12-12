func000000000000007c:                   # @func000000000000007c
	orq	$1, %rdx
	imulq	%rsi, %rdx
	leaq	-2(%rdi,%rdx,2), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	orq	$1, %rdx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq
func000000000000004b:                   # @func000000000000004b
	orq	$1, %rdx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq
func0000000000000053:                   # @func0000000000000053
	orq	$1, %rdx
	imulq	%rsi, %rdx
	leaq	32(%rdi,%rdx,8), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	orq	$1, %rdx
	imulq	%rsi, %rdx
	leaq	-8(%rdi,%rdx,8), %rax
	retq
