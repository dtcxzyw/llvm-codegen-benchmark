func0000000000000050:                   # @func0000000000000050
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	8(%rsi,%rdx,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	8(%rsi,%rdx,4), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rdx,%rax), %rax
	retq
func000000000000005f:                   # @func000000000000005f
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rdx,%rax), %rax
	retq
