func0000000000000050:                   # @func0000000000000050
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
