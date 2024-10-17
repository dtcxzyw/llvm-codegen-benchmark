func0000000000000008:                   # @func0000000000000008
	leaq	1(%rdx), %rax
	shrq	%rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	1(%rdx), %rax
	shrq	%rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
