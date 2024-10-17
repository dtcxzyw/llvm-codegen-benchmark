func0000000000000011:                   # @func0000000000000011
	vcvttss2si	%xmm0, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	vcvttss2si	%xmm0, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm0, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	vcvttss2si	%xmm0, %eax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vcvttss2si	%xmm0, %eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	vcvttss2si	%xmm0, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
