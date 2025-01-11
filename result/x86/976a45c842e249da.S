func000000000000000b:
	addq	%rdx, %rdx
	movabsq	$768614336404564650, %rax
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testb	$1, %sil
	cmovneq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	leaq	(%rdx,%rdx), %rax
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

