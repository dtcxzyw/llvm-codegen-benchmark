func0000000000000002:                   # @func0000000000000002
	shrl	$10, %esi
	andl	$2044, %esi                     # imm = 0x7FC
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$31, %rsi
	andl	$2, %esi
	leaq	(%rsi,%rdi), %rax
	retq
