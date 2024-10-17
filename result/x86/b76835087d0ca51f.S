func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rsi,%rdi), %rcx
	leaq	510(%rsi,%rdi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$9, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	2(%rsi,%rdi), %rcx
	leaq	5(%rsi,%rdi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$2, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	16777216(%rsi,%rdi), %rcx
	leaq	16777279(%rsi,%rdi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$6, %rax
	retq
