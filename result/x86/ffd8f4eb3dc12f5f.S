func0000000000000008:                   # @func0000000000000008
	shrq	$33, %rdi
	leaq	16(%rsi,%rdi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$12, %rdi
	leaq	520(%rsi,%rdi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-2, %rdi
	leaq	615168(%rsi,%rdi,2), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	615168(%rsi,%rdi,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	666368(%rsi,%rdi,2), %rax
	retq
