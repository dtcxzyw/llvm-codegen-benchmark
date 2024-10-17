func0000000000000071:                   # @func0000000000000071
	addl	%edx, %esi
	cmpl	$2, %esi
	movl	$2, %eax
	cmovbl	%esi, %eax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
