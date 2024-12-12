func00000000000000e1:                   # @func00000000000000e1
	vcvttss2si	%xmm0, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	vcvttss2si	%xmm0, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	vcvttss2si	%xmm0, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
