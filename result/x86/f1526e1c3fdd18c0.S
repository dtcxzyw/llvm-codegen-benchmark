func000000000000000b:                   # @func000000000000000b
	bswapl	%edi
	leaq	4(%rdi), %rax
	retq
func0000000000000009:                   # @func0000000000000009
	bswapl	%edi
	leaq	-4(%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	bswapl	%edi
	leaq	-10(%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	bswapl	%edi
	leaq	12(%rdi), %rax
	retq
