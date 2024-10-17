func0000000000000008:                   # @func0000000000000008
	movswq	%si, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movswq	%si, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movswq	%si, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
