func0000000000000031:                   # @func0000000000000031
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setbe	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setge	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setne	%al
	retq
