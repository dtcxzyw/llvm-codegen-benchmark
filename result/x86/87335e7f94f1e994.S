func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rsi,%rdx), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$2, %rdx
	leaq	(%rdx,%rsi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx), %rax
	retq
