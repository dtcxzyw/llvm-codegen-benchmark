func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	sarq	%rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	vcvtusi2sd	%rax, %xmm0, %xmm0
	retq
