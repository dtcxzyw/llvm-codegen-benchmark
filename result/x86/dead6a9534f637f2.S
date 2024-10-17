func0000000000000001:                   # @func0000000000000001
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$2, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	addq	%rdi, %rax
	retq
