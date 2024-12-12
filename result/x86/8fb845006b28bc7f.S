func0000000000000286:                   # @func0000000000000286
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	leaq	-1(%rax), %rcx
	shrq	$63, %rcx
	leaq	-1(%rax,%rcx), %rax
	sarq	%rax
	shrq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
