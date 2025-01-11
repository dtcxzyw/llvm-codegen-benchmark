func000000000000000c:
	leaq	1(%rdi), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	subq	%rdi, %rax
	retq

