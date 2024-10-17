func0000000000000004:                   # @func0000000000000004
	vcvttss2usi	%xmm0, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	vcvttss2usi	%xmm0, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttss2usi	%xmm0, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvttss2usi	%xmm0, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
