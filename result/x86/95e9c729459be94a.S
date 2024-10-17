func0000000000000004:                   # @func0000000000000004
	leal	100(,%rsi,8), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	24(,%rsi,8), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
