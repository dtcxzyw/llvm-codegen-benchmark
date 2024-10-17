func0000000000000051:                   # @func0000000000000051
	subq	%rsi, %rdx
	shrq	$2, %rdx
	xorl	%eax, %eax
	movabsq	$-9223372036854775752, %rcx     # imm = 0x8000000000000038
	cmpq	%rcx, %rdi
	cmoveq	%rdx, %rax
	retq
