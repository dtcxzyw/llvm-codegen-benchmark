func0000000000000007:                   # @func0000000000000007
	andl	$4095, %esi                     # imm = 0xFFF
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$15, %esi
	leaq	(%rsi,%rdi), %rax
	retq
