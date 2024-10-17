func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
