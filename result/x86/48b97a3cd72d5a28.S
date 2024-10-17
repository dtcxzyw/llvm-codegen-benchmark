func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	cmovbq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
