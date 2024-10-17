func0000000000000161:                   # @func0000000000000161
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
