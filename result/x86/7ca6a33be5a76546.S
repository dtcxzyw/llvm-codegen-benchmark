func000000000000001c:                   # @func000000000000001c
	andl	$15, %esi
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$511, %esi                      # imm = 0x1FF
	leaq	520(%rdi,%rsi,4), %rax
	retq
