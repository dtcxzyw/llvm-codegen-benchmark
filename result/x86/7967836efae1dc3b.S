func0000000000000029:
	vcvttsd2si	%xmm0, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000021:
	vcvttsd2si	%xmm0, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000026:
	vcvttsd2si	%xmm0, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func000000000000002a:
	vcvttsd2si	%xmm0, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000024:
	vcvttsd2si	%xmm0, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

