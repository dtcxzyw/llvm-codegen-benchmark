func0000000000000006:                   # @func0000000000000006
	shrl	$24, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
