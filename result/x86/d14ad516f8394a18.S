func0000000000000021:                   # @func0000000000000021
	leaq	1(%rdx), %rax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	1(%rdx), %rax
	cmpb	$26, %sil
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1(%rdx), %rax
	cmpb	$34, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	32(%rdx), %rax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	retq
