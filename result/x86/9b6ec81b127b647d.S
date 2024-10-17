func000000000000001e:                   # @func000000000000001e
	shrl	%esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func00000000000000de:                   # @func00000000000000de
	shrl	%esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$3, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
