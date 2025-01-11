func000000000000000c:
	leaq	1(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	subq	%rdi, %rax
	retq

