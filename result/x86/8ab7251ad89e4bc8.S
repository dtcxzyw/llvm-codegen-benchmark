func0000000000000001:
	vcvttss2usi	%xmm0, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000000:
	vcvttss2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

