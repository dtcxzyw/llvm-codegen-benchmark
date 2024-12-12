func0000000000000004:                   # @func0000000000000004
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
