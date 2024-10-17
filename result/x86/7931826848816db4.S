func00000000000000d8:                   # @func00000000000000d8
	shrq	$4, %rdx
	leaq	1(%rdx), %rax
	shrq	%rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shrq	$2, %rdx
	leaq	1(%rdx), %rax
	shrq	%rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
