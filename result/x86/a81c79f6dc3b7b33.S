func000000000000002b:                   # @func000000000000002b
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	subq	%rcx, %rsi
	leaq	2(%rsi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	addq	%rcx, %rax
	retq
func00000000000000eb:                   # @func00000000000000eb
	sarq	$4, %rdi
	movabsq	$5675921253449092805, %rcx      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdi, %rcx
	subq	%rcx, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	addq	%rcx, %rax
	retq
func00000000000000fb:                   # @func00000000000000fb
	sarq	$4, %rdi
	movabsq	$-3208129404123400281, %rcx     # imm = 0xD37A6F4DE9BD37A7
	imulq	%rdi, %rcx
	subq	%rcx, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	addq	%rcx, %rax
	retq
