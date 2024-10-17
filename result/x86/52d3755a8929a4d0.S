func000000000000000a:                   # @func000000000000000a
	leaq	-216(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-112(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
