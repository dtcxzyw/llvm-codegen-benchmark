func0000000000000008:
	movl	%edi, %eax
	vcvttsd2usi	%xmm0, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

