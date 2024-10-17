func0000000000000008:                   # @func0000000000000008
	notl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	notl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
