func0000000000000006:
	vcvttsd2si	%xmm0, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000000a:
	vcvttsd2si	%xmm0, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000001:
	vcvttsd2si	%xmm0, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	vcvttsd2si	%xmm0, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000000b:
	vcvttsd2si	%xmm0, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000007:
	vcvttsd2si	%xmm0, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

func0000000000000008:
	vcvttsd2si	%xmm0, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

