func0000000000000042:                   # @func0000000000000042
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
