func00000000000002c1:                   # @func00000000000002c1
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
