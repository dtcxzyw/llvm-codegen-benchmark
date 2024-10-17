func000000000000001e:                   # @func000000000000001e
	orq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	orq	$1, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	orq	$1, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	orq	$1, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	orq	$1, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	orq	$1, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
