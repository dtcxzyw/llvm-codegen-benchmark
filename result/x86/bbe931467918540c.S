func0000000000000003:                   # @func0000000000000003
	incq	%rdi
	orq	$1, %rdi
	lzcntq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	incq	%rdi
	orq	$1, %rdi
	lzcntq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	decq	%rdi
	orq	$1, %rdi
	lzcntq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	decq	%rdi
	orq	$7, %rdi
	lzcntq	%rdi, %rax
	retq
