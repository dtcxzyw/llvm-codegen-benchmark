func000000000000000a:                   # @func000000000000000a
	notl	%esi
	andl	$1, %esi
	leaq	672(%rdi,%rsi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	notl	%esi
	andl	$1, %esi
	leaq	24(%rdi,%rsi,4), %rax
	retq
