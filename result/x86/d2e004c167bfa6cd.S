func0000000000000041:
	vcvttsd2usi	%xmm0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	vcvttsd2usi	%xmm0, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	vcvttsd2usi	%xmm0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000061:
	vcvttsd2usi	%xmm0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

