func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
