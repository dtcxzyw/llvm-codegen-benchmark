func0000000000000031:                   # @func0000000000000031
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
