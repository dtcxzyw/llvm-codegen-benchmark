func000000000000000a:
	vcvttsd2si	%xmm0, %rax
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq

