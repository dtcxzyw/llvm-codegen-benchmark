func0000000000000006:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	sets	%al
	orb	%dil, %al
	retq

