func0000000000000002:                   # @func0000000000000002
	vcvttsd2usi	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	orb	%dil, %al
	retq
