func0000000000000020:                   # @func0000000000000020
	andl	$7, %edi
	leaq	12(%rsi,%rdi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$31, %edi
	leaq	(%rdi,%rdi,4), %rax
	leaq	40(%rsi,%rax,8), %rax
	retq
