func0000000000000006:                   # @func0000000000000006
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setle	%al
	orb	%dil, %al
	retq
