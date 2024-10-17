func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
