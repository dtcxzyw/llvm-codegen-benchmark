func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq
