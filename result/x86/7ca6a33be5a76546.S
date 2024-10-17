func0000000000000018:                   # @func0000000000000018
	andl	$15, %esi
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$511, %esi                      # imm = 0x1FF
	leaq	520(%rdi,%rsi,4), %rax
	retq
