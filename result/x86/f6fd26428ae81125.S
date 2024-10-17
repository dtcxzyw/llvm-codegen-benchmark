func0000000000000004:                   # @func0000000000000004
	andb	$63, %sil
	bzhiq	%rsi, %rdi, %rax
	popcntq	%rax, %rax
	retq
