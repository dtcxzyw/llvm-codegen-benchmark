func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	retq
