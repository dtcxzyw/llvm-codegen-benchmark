func0000000000000049:                   # @func0000000000000049
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	andb	%cl, %al
	retq
