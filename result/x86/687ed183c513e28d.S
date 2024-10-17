func0000000000000111:                   # @func0000000000000111
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	cmpq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
