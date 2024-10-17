func000000000000006a:                   # @func000000000000006a
	shrq	$4, %rdx
	notq	%rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	shrq	$9, %rdx
	notq	%rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
