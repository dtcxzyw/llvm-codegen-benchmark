func0000000000000004:                   # @func0000000000000004
	vcvttss2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	vcvttss2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttss2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvttss2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
