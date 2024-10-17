func0000000000000162:                   # @func0000000000000162
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setle	%cl
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%cl
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	orb	%cl, %al
	retq
