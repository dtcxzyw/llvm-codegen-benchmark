func0000000000000025:                   # @func0000000000000025
	leaq	4000(%rdx), %rax
	movabsq	$1654928120671552141, %rcx      # imm = 0x16F77C5B896EC28D
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$17, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	-1(%rdx), %rax
	addq	$2, %rdx
	testq	%rax, %rax
	cmovnsq	%rax, %rdx
	sarq	$2, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdx, %rcx
	leaq	-1(%rdx), %rax
	movabsq	$-6640827866535438581, %rdx     # imm = 0xA3D70A3D70A3D70B
	imulq	%rdx
	leaq	-1(%rdx,%rcx), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$6, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
