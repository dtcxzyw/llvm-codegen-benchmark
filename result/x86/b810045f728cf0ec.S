func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
