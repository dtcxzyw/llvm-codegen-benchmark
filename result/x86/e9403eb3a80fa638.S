func0000000000000003:                   # @func0000000000000003
	andq	$-2147483648, %rdx              # imm = 0x80000000
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	leaq	(%rsi,%rdx), %rax
	shrq	%rax
	xorq	%rdi, %rax
	retq
