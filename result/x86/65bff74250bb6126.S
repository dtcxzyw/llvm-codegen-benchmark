func000000000000000b:
	cmpq	$1, %rdx
	adcq	%rdx, %rdx
	movabsq	$384307168202282325, %rax
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testb	$1, %sil
	cmovneq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	cmpq	$1, %rdx
	adcq	%rdx, %rdx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	cmpq	$1, %rdx
	adcq	%rdx, %rdx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testb	$1, %sil
	cmovneq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

