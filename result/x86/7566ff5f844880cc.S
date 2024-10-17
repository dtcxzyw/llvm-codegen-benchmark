func0000000000000467:                   # @func0000000000000467
	leal	(%rsi,%rdi), %eax
	cmpq	$33554432, %rdx                 # imm = 0x2000000
	sbbl	$-1, %eax
	retq
