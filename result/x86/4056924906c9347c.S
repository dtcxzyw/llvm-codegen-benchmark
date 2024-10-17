func0000000000000011:                   # @func0000000000000011
	notl	%edx
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	notl	%edx
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
