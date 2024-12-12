func000000000000000c:                   # @func000000000000000c
	shlq	$4, %rdi
	leaq	32(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	40(%rsi,%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	7(%rsi,%rdi,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	24(%rsi,%rdi), %rax
	retq
