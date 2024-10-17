func000000000000006a:                   # @func000000000000006a
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
