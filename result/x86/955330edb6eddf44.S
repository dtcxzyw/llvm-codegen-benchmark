func0000000000000008:                   # @func0000000000000008
	leaq	-72(%rdi,%rdx), %rax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	cmpq	$72, %rdx
	cmovneq	%rdi, %rax
	retq
