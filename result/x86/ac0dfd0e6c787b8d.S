func0000000000000041:                   # @func0000000000000041
	vcvttss2usi	%xmm0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvttss2usi	%xmm0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttss2usi	%xmm0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
