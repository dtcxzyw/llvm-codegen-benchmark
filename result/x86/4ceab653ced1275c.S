func000000000000000a:                   # @func000000000000000a
	vcvttsd2si	%xmm0, %rax
	cmpq	%rsi, %rax
	setl	%al
	andb	%dil, %al
	retq
