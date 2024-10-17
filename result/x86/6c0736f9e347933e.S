func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	movslq	%edi, %rax
	cmpq	%rax, %rcx
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	movslq	%edi, %rax
	cmpq	%rax, %rcx
	seta	%al
	retq
