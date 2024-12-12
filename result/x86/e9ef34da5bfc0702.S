func0000000000000001:                   # @func0000000000000001
	notl	%esi
	leaq	2(%rdi), %rax
	testb	$62, %sil
	cmovneq	%rdi, %rax
	andq	$-64, %rax
	retq
