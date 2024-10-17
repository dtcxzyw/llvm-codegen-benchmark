func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,2), %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
