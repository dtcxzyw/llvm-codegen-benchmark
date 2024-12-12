func0000000000000000:                   # @func0000000000000000
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	xorq	%rdi, %rcx
	cmpq	$2, %rcx
	movl	$2, %eax
	cmovbq	%rcx, %rax
	retq
