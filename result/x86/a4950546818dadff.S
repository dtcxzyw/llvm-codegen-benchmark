func0000000000000001:
	movl	%edx, %eax
	bswapl	%eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

