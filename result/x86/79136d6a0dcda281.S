func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rdx
	andq	$-8, %rsi
	leaq	(%rsi,%rdx), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rdx
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	leaq	(%rsi,%rdx), %rax
	retq
