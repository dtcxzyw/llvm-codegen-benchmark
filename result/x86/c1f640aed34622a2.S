func0000000000000002:                   # @func0000000000000002
	negq	%rsi
	andq	%rdx, %rsi
	shlq	$12, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	negq	%rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
