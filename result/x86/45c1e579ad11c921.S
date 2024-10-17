func0000000000000000:                   # @func0000000000000000
	andl	$-8, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$536870908, %esi                # imm = 0x1FFFFFFC
	leaq	(%rsi,%rdi), %rax
	retq
