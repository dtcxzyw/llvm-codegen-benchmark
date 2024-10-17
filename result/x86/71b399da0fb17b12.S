func00000000000000a6:                   # @func00000000000000a6
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	leaq	-1(%rax), %rcx
	shrq	$63, %rcx
	leaq	-1(%rax,%rcx), %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	leaq	-1(%rax), %rcx
	shrq	$63, %rcx
	leaq	-1(%rax,%rcx), %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	leaq	(%rdx,%rax), %rcx
	leaq	-1(%rdx,%rax), %rax
	shrq	$63, %rax
	leaq	-1(%rax,%rcx), %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq
