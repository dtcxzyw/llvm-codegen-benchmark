func0000000000000001:
	movl	%edx, %eax
	bswapl	%eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

