func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	bswapl	%eax
	testb	$1, %sil
	cmovel	%edx, %eax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
