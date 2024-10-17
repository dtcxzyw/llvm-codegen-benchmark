func0000000000000016:                   # @func0000000000000016
	leaq	(%rsi,%rsi,2), %rax
	leaq	-24(,%rax,8), %rcx
	shrq	$3, %rcx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	imulq	%rcx, %rax
	retq
