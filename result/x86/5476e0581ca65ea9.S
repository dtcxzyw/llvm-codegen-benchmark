func0000000000000000:
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000001:
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

