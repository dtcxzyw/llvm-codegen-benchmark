func00000000000001e4:                   # @func00000000000001e4
	sarq	$2, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rcx, %rax
	setb	%al
	retq
