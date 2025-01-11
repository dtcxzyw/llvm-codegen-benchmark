func00000000000000e1:
	movl	%esi, %eax
	imulq	$954437177, %rax, %rax
	shrq	$33, %rax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovael	%eax, %ecx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

