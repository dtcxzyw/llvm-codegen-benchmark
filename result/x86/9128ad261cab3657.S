func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
