func0000000000000021:                   # @func0000000000000021
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovneq	%rdi, %rax
	retq
