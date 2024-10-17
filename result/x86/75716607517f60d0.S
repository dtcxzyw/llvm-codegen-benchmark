func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	subq	%rdx, %rsi
	movabsq	$-4611686018427387904, %rax     # imm = 0xC000000000000000
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$1, %edx
	subq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	andl	$1, %edx
	subq	%rdx, %rsi
	leaq	2400(%rsi,%rdi), %rax
	retq
