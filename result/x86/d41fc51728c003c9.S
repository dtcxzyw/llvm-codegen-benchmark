func0000000000000000:                   # @func0000000000000000
	leaq	15(%rdi,%rdi), %rcx
	leaq	30(%rdi,%rdi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$4, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	15(%rdi,%rdi), %rcx
	leaq	30(%rdi,%rdi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$4, %rax
	retq
