func000000000000001c:                   # @func000000000000001c
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdx,%rax,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,8), %rax
	retq
