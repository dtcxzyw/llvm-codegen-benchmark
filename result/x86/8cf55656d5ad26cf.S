func0000000000000088:                   # @func0000000000000088
	movl	%edi, %eax
	cmpq	%rdx, %rax
	seta	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq
