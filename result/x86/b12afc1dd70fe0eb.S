func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	leaq	3(%rdi,%rdi,2), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$2, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	leaq	3(%rdi,%rdi,2), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$2, %rax
	retq
