func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	cmovneq	%rdi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$1, %sil
	cmovneq	%rdi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
