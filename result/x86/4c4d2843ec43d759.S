func00000000000001a8:
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	leaq	1(%rax), %rcx
	shrq	%rcx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

