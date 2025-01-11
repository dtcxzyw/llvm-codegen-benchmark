func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

