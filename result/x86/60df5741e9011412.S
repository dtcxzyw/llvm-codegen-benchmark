func0000000000000071:                   # @func0000000000000071
	vcvttss2si	%xmm0, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	vcvttss2si	%xmm0, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	vcvttss2si	%xmm0, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
