func0000000000000004:                   # @func0000000000000004
	shrl	$10, %esi
	andl	$60, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$2, %esi
	andl	$4095, %esi                     # imm = 0xFFF
	leaq	(%rdi,%rsi,2), %rax
	retq
