func0000000000000008:                   # @func0000000000000008
	vcvttss2si	%xmm0, %eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000000b:                   # @func000000000000000b
	vcvttss2si	%xmm0, %eax
	cltq
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm0, %eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttss2si	%xmm0, %eax
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vcvttss2si	%xmm0, %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttss2si	%xmm0, %eax
	cltq
	cmpq	%rdi, %rax
	setl	%al
	retq
