func0000000000000000:
	andl	$1, %edx
	xorq	$57, %rdx
	testb	$1, %sil
	movl	$32, %eax
	cmovneq	%rax, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

