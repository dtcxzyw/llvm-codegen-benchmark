func000000000000000c:                   # @func000000000000000c
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	setle	%al
	orb	%dil, %al
	retq
