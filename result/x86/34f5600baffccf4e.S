func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
