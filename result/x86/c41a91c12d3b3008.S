func0000000000000008:                   # @func0000000000000008
	leaq	1(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	subq	%rdi, %rax
	retq
