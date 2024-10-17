func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rdi
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rdi
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	leaq	(%rsi,%rdi), %rax
	retq
