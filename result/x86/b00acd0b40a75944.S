func000000000000001e:                   # @func000000000000001e
	orl	$1, %edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	orl	$1, %edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	orl	$1, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	orl	$1, %edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	orl	$1, %edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
