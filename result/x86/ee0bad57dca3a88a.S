func0000000000000008:                   # @func0000000000000008
	notl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	notl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
