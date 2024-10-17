func0000000000000002:                   # @func0000000000000002
	notq	%rsi
	leaq	(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	leaq	7(%rdi), %rcx
	leaq	14(%rdi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$3, %rax
	retq
