func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx), %rcx
	movabsq	$230584300921369395, %rax       # imm = 0x333333333333333
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	subq	%rdi, %rax
	retq
