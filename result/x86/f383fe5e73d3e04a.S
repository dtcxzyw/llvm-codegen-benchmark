func000000000000000a:                   # @func000000000000000a
	xorq	$1, %rsi
	leaq	48(%rdi,%rsi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	xorq	$63, %rsi
	leaq	56(%rdi,%rsi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorq	$1, %rsi
	leaq	28(%rdi,%rsi,4), %rax
	retq
