func0000000000000014:                   # @func0000000000000014
	addl	%edi, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edi, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
