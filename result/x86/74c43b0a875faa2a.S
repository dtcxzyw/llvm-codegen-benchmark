func0000000000000081:                   # @func0000000000000081
	leaq	16(%rdx,%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	shlq	$4, %rsi
	leaq	112(%rdx,%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
