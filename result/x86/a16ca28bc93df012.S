func0000000000000008:
	andl	$496, %edx
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

