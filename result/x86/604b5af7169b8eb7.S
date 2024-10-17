func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
