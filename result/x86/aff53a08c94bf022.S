func000000000000000a:                   # @func000000000000000a
	andq	$-2, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-64, %rsi
	leaq	615168(%rsi,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-64, %rsi
	leaq	615168(%rsi,%rdi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andq	$-64, %rsi
	leaq	96(%rsi,%rdi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-256, %rsi
	leaq	8(%rsi,%rdi,8), %rax
	retq
