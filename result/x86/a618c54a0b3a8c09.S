func0000000000000009:                   # @func0000000000000009
	leaq	4000(%rdi), %rax
	movabsq	$1654928120671552141, %rcx      # imm = 0x16F77C5B896EC28D
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$17, %rdx
	addq	%rax, %rdx
	imulq	$1461, %rdx, %rax               # imm = 0x5B5
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	leaq	1(%rdi,%rax), %rax
	shlq	$2, %rax
	andq	$-8, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	2(%rdi), %rax
	shrq	$63, %rax
	leaq	2(%rdi,%rax), %rax
	sarq	%rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	2(%rdi), %rax
	shrq	$63, %rax
	leaq	2(%rdi,%rax), %rax
	shlq	$2, %rax
	andq	$-8, %rax
	leaq	(%rax,%rax,2), %rax
	retq
