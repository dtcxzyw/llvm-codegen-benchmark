func0000000000000000:
	vcvttsd2usi	%xmm1, %rax
	vcvttsd2usi	%xmm0, %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

