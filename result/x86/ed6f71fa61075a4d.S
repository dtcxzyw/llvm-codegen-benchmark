func000000000000000b:                   # @func000000000000000b
	subq	%rdi, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	orq	$1, %rax
	addq	$-2, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	subq	%rdi, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rdx, %rax
	orq	$1, %rax
	addq	$-2, %rax
	retq
