func0000000000000008:                   # @func0000000000000008
	decl	%edx
	andl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edx
	andl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
