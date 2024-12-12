func000000000000000b:                   # @func000000000000000b
	testb	$1, %dl
	cmovneq	%rsi, %rdi
	shrq	%rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dl
	cmovneq	%rsi, %rdi
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq
