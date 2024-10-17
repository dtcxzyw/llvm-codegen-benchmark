func000000000000002a:                   # @func000000000000002a
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	addq	%rdi, %rax
	leaq	2(%rdi), %rcx
	cmpq	%rcx, %rax
	cmovleq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	addq	%rdi, %rax
	leaq	2(%rdi), %rcx
	cmpq	%rcx, %rax
	cmovleq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	addq	%rdi, %rax
	leaq	2(%rdi), %rcx
	cmpq	%rcx, %rax
	cmovleq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	addq	%rdi, %rax
	leaq	2(%rdi), %rcx
	cmpq	%rcx, %rax
	cmovleq	%rcx, %rax
	retq
