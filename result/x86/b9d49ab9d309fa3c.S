func0000000000000040:                   # @func0000000000000040
	addq	%rdx, %rdi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	-640(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	-64(%rax,%rsi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	15(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-16, %rax
	leaq	(%rdi,%rax,2), %rax
	shlq	$5, %rsi
	leaq	-32(%rsi,%rax), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rdi, %rax
	leaq	-16(%rax,%rsi,8), %rax
	retq
