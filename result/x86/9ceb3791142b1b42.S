func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
