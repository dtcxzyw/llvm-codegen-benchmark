func0000000000000041:                   # @func0000000000000041
	shrq	%rdx
	leaq	1(%rdx,%rdi), %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	%rdx
	leaq	1(%rdx,%rdi), %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq
