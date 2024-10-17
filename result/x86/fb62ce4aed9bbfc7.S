func0000000000000071:                   # @func0000000000000071
	addl	%edx, %esi
	cmpl	$64, %esi
	movl	$64, %eax
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
