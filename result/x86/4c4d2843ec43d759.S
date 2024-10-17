func00000000000000d8:                   # @func00000000000000d8
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	leaq	1(%rax), %rcx
	shrq	%rcx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
