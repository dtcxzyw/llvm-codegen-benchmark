func00000000000000f1:                   # @func00000000000000f1
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
