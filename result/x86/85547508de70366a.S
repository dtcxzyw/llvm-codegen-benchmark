func0000000000000007:
	leaq	48(%rdi), %rax
	testb	$3, %sil
	cmovneq	%rdi, %rax
	retq

