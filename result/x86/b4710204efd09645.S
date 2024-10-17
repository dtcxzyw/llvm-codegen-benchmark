func0000000000000010:                   # @func0000000000000010
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	shrq	%rcx
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	shrq	%rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	3(%rdx), %rcx
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rcx
	shrq	$2, %rcx
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$2, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq
