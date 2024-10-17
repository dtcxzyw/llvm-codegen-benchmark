func0000000000000008:                   # @func0000000000000008
	leaq	1(%rdi), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	subq	%rdi, %rax
	retq
