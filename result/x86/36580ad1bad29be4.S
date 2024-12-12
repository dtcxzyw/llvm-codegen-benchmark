func0000000000000007:                   # @func0000000000000007
	incq	%rdi
	lzcntq	%rdi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	decq	%rdi
	lzcntq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	addq	$-2, %rdi
	lzcntq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	decq	%rdi
	lzcntq	%rdi, %rax
	retq
