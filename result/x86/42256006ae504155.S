func00000000000000e1:                   # @func00000000000000e1
	vcvttsd2si	%xmm0, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	vcvttsd2si	%xmm0, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
