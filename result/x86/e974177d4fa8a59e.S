func000000000000006a:                   # @func000000000000006a
	subq	%rsi, %rdx
	leaq	12(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rsi, %rdx
	leaq	12(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdx
	leaq	4096(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rsi, %rdx
	incq	%rdx
	shrq	$6, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
