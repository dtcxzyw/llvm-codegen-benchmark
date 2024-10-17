func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	shrq	$4, %rdx
	leaq	64(%rdi,%rdx), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	shrq	$16, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	264(%rdi,%rax), %rax
	retq
