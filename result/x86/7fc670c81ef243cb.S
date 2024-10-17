func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
