func0000000000000006:                   # @func0000000000000006
	andl	$6, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$5, %esi
	andl	$8128, %esi                     # imm = 0x1FC0
	leaq	(%rsi,%rdi), %rax
	retq
