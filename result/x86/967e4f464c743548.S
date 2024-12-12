func0000000000000008:                   # @func0000000000000008
	decl	%edx
	andl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edx
	andl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
