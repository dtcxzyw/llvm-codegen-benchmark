func0000000000000011:                   # @func0000000000000011
	vcvttsd2si	%xmm0, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	vcvttsd2si	%xmm0, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000019:                   # @func0000000000000019
	vcvttsd2si	%xmm0, %eax
	cmpq	%rdi, %rax
	setbe	%al
	retq
