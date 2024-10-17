func0000000000000156:                   # @func0000000000000156
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	addq	%rsi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000136:                   # @func0000000000000136
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-4, %rax
	addq	%rsi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000176:                   # @func0000000000000176
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	addq	%rsi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
