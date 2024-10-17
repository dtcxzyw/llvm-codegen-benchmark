func000000000000000c:                   # @func000000000000000c
	andl	$7, %esi
	leaq	14080(%rdi,%rsi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$2, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
