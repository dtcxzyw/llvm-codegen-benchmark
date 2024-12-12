func0000000000000007:                   # @func0000000000000007
	incq	%rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	xorq	$126, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	decq	%rdi
	lzcntq	%rdi, %rax
	shll	$2, %eax
	xorq	$252, %rax
	retq
