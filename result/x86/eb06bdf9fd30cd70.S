func00000000000000b1:                   # @func00000000000000b1
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	$-2, %rax
	sarq	%rax
	cmpq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rdx, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	leaq	-2(%rdx,%rax), %rax
	sarq	%rax
	cmpq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
