func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	cmovbq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
