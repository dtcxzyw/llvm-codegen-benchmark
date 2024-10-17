func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rdx), %rax
	cmpb	$42, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	(%rdx,%rdx), %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq
