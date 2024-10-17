func00000000000000b1:                   # @func00000000000000b1
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	$-2, %rax
	sarq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	leaq	-2(%rdx,%rax), %rax
	sarq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
