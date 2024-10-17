func000000000000001c:                   # @func000000000000001c
	andl	$2147483644, %esi               # imm = 0x7FFFFFFC
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$-2, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
