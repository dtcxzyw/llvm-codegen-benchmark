func000000000000005a:                   # @func000000000000005a
	addq	%rsi, %rdi
	leaq	12(%rdi,%rdx,8), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	addq	%rsi, %rdi
	shlq	$4, %rdx
	leaq	3844(%rdx,%rdi), %rax
	retq
