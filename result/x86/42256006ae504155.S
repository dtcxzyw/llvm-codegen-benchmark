func0000000000000071:                   # @func0000000000000071
	vcvttsd2si	%xmm0, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	vcvttsd2si	%xmm0, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	vcvttsd2si	%xmm0, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
