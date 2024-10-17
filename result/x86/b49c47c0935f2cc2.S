func0000000000000008:                   # @func0000000000000008
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
