func0000000000000004:                   # @func0000000000000004
	vcvttsd2usi	%xmm0, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttsd2usi	%xmm0, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
