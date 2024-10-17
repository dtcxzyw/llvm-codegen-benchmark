func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	leaq	1(%rax), %rcx
	shrq	$63, %rcx
	leaq	1(%rax,%rcx), %rax
	shrq	%rax
	negq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
