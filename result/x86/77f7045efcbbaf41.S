func0000000000000021:                   # @func0000000000000021
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
