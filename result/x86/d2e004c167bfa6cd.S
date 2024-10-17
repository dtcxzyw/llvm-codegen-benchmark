func0000000000000021:                   # @func0000000000000021
	vcvttsd2usi	%xmm0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	vcvttsd2usi	%xmm0, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttsd2usi	%xmm0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	vcvttsd2usi	%xmm0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	vcvttsd2usi	%xmm0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
