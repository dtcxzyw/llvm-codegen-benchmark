func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	setge	%al
	retq
