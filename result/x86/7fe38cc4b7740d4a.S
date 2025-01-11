func0000000000000000:
	leaq	3(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	shrq	$6, %rdi
	leaq	2(%rax,%rdi), %rax
	retq

