func0000000000000000:
	movq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	subq	%rdi, %rax
	retq

