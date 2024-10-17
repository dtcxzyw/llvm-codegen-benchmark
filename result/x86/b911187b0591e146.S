func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$4, %rdx
	leaq	2(%rdx,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$10, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rdx
	leaq	8(%rdx,%rsi), %rax
	retq
