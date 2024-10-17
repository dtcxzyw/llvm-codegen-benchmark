func0000000000000071:                   # @func0000000000000071
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
