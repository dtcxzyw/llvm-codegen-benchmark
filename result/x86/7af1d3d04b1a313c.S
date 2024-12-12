func0000000000000026:                   # @func0000000000000026
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
