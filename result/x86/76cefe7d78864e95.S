func0000000000000018:                   # @func0000000000000018
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	movabsq	$6148914691236517205, %rdx      # imm = 0x5555555555555555
	xorl	%eax, %eax
	cmpq	%rdx, %rcx
	seta	%al
	retq
