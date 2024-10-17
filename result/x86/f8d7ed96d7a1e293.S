func00000000000003d8:                   # @func00000000000003d8
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$131042, %rcx                   # imm = 0x1FFE2
	leaq	-131042(%rsi,%rdi), %rax
	cmovbq	%rcx, %rax
	retq
