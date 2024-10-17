func0000000000000018:                   # @func0000000000000018
	subq	%rdi, %rsi
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	movabsq	$192153584101141162, %rcx       # imm = 0x2AAAAAAAAAAAAAA
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	subq	%rdi, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rax, %rdx
	cmpq	$3, %rdx
	setae	%al
	retq
