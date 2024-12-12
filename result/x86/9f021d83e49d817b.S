func0000000000000146:                   # @func0000000000000146
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	leaq	-1(%rax), %rcx
	shrq	$63, %rcx
	leaq	-1(%rax,%rcx), %rax
	sarq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000014a:                   # @func000000000000014a
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	leaq	-1(%rax), %rcx
	shrq	$63, %rcx
	leaq	-1(%rax,%rcx), %rax
	sarq	%rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rsi, %rax
	subq	%rdx, %rax
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
	cmpq	%rax, %rdi
	setl	%al
	retq
