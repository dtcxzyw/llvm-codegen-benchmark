func0000000000000000:                   # @func0000000000000000
	andl	$-512, %esi                     # imm = 0xFE00
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq
