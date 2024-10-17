func000000000000001c:                   # @func000000000000001c
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq
