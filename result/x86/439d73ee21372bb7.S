func0000000000000028:                   # @func0000000000000028
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func000000000000002b:                   # @func000000000000002b
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	setge	%al
	retq
