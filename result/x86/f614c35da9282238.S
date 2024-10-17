func0000000000000146:                   # @func0000000000000146
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	leaq	1023(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$10, %rax
	cmpq	%rsi, %rax
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
