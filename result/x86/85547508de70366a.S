func0000000000000006:                   # @func0000000000000006
	leaq	48(%rdi), %rax
	testb	$3, %sil
	cmovneq	%rdi, %rax
	retq
