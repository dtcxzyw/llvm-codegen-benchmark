func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%esi, %rax
	addq	%rdi, %rax
	setne	%al
	retq
