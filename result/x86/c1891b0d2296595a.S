func0000000000000000:                   # @func0000000000000000
	shrq	$50, %rsi
	andl	$8191, %esi                     # imm = 0x1FFF
	leaq	(%rsi,%rdi), %rax
	retq
