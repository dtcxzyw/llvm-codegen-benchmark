func0000000000000000:
	testb	$1, %sil
	movl	$2, %eax
	cmovneq	%rdx, %rax
	xorq	%rdi, %rax
	retq

