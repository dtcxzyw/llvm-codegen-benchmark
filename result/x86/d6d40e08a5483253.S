func0000000000000000:                   # @func0000000000000000
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
