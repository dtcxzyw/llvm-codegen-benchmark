func00000000000001f4:                   # @func00000000000001f4
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rcx, %rsi
	addq	%rax, %rsi
	sarq	$3, %rdi
	imulq	%rcx, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
