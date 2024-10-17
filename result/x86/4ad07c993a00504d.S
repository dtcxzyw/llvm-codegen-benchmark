func0000000000000022:                   # @func0000000000000022
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	orb	%cl, %al
	retq
