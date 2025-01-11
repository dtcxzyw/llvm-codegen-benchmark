func0000000000000000:
	leaq	-16(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

