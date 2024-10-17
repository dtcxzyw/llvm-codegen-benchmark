func0000000000000016:                   # @func0000000000000016
	imull	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	imull	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	imull	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	imull	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000001b:                   # @func000000000000001b
	imull	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000019:                   # @func0000000000000019
	imull	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000017:                   # @func0000000000000017
	imull	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
