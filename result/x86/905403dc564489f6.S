func0000000000000061:                   # @func0000000000000061
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func0000000000000025:                   # @func0000000000000025
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setbe	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func000000000000002b:                   # @func000000000000002b
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setge	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setne	%al
	retq
