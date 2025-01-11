func0000000000000000:
	leaq	4(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	4(%rax,%rdi), %rax
	retq

