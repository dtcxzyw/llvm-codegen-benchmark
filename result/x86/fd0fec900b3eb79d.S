func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
