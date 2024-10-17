func0000000000000000:                   # @func0000000000000000
	andl	$-32, %edx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$67108800, %edx                 # imm = 0x3FFFFC0
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
