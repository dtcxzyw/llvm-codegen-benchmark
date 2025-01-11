func00000000000000e1:
	cmpl	$4096, %esi
	movl	$4096, %eax
	cmovbl	%esi, %eax
	shll	$4, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

