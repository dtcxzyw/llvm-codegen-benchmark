func0000000000000010:                   # @func0000000000000010
	leaq	(%rdx,%rsi,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shlq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	shlq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(%rdx,%rsi,8), %rax
	retq
