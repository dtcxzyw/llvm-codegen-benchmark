func0000000000000021:
	vcvttss2si	%xmm0, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000028:
	vcvttss2si	%xmm0, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	vcvttss2si	%xmm0, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000009:
	vcvttss2si	%xmm0, %eax
	cmpq	%rax, %rdi
	setae	%al
	retq

func000000000000000c:
	vcvttss2si	%xmm0, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000034:
	vcvttss2si	%xmm0, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

