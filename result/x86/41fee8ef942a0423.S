func0000000000000001:
	leaq	2(%rdi,%rdi), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

