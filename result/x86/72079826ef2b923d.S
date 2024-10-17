func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	cmpq	%rdi, %rax
	seta	%al
	retq
