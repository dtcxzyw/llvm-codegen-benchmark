func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
