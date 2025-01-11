func0000000000000061:
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000041:
	vcvttss2si	%xmm0, %eax
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

