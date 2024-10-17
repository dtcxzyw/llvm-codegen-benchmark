func000000000000001a:                   # @func000000000000001a
	notl	%esi
	andl	$1, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$3, %esi
	xorl	$2, %esi
	leaq	56(%rdi,%rsi,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	notl	%esi
	andl	$1, %esi
	leaq	60(%rdi,%rsi,4), %rax
	retq
