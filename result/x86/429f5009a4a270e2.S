func000000000000004a:                   # @func000000000000004a
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
