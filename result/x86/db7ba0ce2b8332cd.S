func0000000000000240:                   # @func0000000000000240
	leaq	-72(%rdi,%rsi), %rcx
	leaq	-48(%rdi,%rsi), %rax
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rdx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rdx
	cmpq	$4, %rdx
	cmovbq	%rcx, %rax
	retq
