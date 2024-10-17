func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
