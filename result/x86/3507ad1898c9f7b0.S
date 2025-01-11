func0000000000000021:
	vcvttsd2si	%xmm0, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000028:
	vcvttsd2si	%xmm0, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

