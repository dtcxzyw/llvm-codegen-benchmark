func00000000000001a8:                   # @func00000000000001a8
	shrq	$4, %rdx
	leaq	1(%rdx), %rax
	shrq	%rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000188:                   # @func0000000000000188
	shrq	$2, %rdx
	leaq	1(%rdx), %rax
	shrq	%rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
