func0000000000000000:                   # @func0000000000000000
	andl	$4095, %esi                     # imm = 0xFFF
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$15, %esi
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq
