func000000000000001c:                   # @func000000000000001c
	andl	$1, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	(%rdi,%rsi,8), %rax
	retq
