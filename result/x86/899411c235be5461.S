func0000000000000008:                   # @func0000000000000008
	leaq	1(%rdx), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	andq	$-8, %rax
	subq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	subq	%rdi, %rax
	retq
