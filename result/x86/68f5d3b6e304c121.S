func0000000000000063:                   # @func0000000000000063
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	movabsq	$6148914691236517205, %rdx      # imm = 0x5555555555555555
	xorl	%eax, %eax
	cmpq	%rdx, %rcx
	seta	%al
	addq	%rdi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	movabsq	$6148914691236517205, %rdx      # imm = 0x5555555555555555
	xorl	%eax, %eax
	cmpq	%rdx, %rcx
	seta	%al
	addq	%rdi, %rax
	retq
