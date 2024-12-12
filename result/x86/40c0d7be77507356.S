func000000000000000c:                   # @func000000000000000c
	orl	$5888, %esi                     # imm = 0x1700
	andl	$-4, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$6, %esi
	orl	$1024, %esi                     # imm = 0x400
	andl	$-4, %esi
	leaq	(%rsi,%rdi), %rax
	retq
