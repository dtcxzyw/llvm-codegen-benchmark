func0000000000000016:                   # @func0000000000000016
	vcvttsd2si	%xmm0, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
