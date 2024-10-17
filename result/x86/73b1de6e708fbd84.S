func0000000000000008:                   # @func0000000000000008
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
