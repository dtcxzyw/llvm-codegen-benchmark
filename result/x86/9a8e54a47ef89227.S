func0000000000000029:                   # @func0000000000000029
	imulq	$4000, %rdi, %rax               # imm = 0xFA0
	addq	$4000, %rax                     # imm = 0xFA0
	movabsq	$1654928120671552141, %rcx      # imm = 0x16F77C5B896EC28D
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$17, %rdx
	addq	%rax, %rdx
	imulq	$1461, %rdx, %rax               # imm = 0x5B5
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rdi,2), %rax
	leaq	2(%rdi,%rdi,2), %rcx
	shrq	$63, %rcx
	leaq	2(%rcx,%rax), %rax
	sarq	%rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi,2), %rax
	leaq	2(%rdi,%rdi,2), %rcx
	shrq	$63, %rcx
	leaq	2(%rcx,%rax), %rax
	shlq	$2, %rax
	andq	$-8, %rax
	leaq	(%rax,%rax,2), %rax
	retq
