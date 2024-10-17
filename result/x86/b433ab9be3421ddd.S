func0000000000000005:                   # @func0000000000000005
	shlq	$32, %rdi
	andl	$-2, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$32, %rdi
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	leaq	(%rsi,%rdi), %rax
	retq
