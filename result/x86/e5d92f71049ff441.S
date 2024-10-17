func0000000000000004:                   # @func0000000000000004
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
