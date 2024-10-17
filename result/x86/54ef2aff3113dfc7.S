func0000000000000031:                   # @func0000000000000031
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	vcvttss2si	%xmm0, %eax
	decl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
