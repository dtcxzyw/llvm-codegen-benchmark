func000000000000000e:                   # @func000000000000000e
	sarq	$2, %rsi
	leaq	-4(%rdi,%rsi,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	sarq	$3, %rsi
	leaq	-8(%rdi,%rsi,4), %rax
	retq
