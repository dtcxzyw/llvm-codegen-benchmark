func0000000000000006:
	movabsq	$-4294967296, %rax
	addq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

