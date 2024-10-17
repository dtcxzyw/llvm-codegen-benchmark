func0000000000000006:                   # @func0000000000000006
	vcvttsd2si	%xmm0, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
