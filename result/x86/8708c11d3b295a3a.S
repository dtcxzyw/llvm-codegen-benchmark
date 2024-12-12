func00000000000000ca:                   # @func00000000000000ca
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000cb:                   # @func00000000000000cb
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setge	%al
	andb	%cl, %al
	retq
