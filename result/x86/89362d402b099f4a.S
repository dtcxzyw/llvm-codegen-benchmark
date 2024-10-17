func0000000000000014:                   # @func0000000000000014
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	1023(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$10, %rax
	cmpq	%rsi, %rax
	setl	%al
	orb	%dil, %al
	retq
