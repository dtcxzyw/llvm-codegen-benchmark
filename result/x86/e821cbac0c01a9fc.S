func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rax
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
