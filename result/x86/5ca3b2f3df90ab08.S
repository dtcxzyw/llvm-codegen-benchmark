func0000000000000074:                   # @func0000000000000074
	movslq	%edx, %rax
	subq	%rsi, %rax
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
