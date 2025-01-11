func0000000000000004:
	vcvttsd2usi	%xmm0, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	vcvttsd2usi	%xmm0, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

