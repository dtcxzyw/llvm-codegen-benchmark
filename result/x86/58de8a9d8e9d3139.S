func00000000000000f4:                   # @func00000000000000f4
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	sarq	$3, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
