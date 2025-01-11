func000000000000000c:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	sets	%al
	orb	%dil, %al
	retq

func0000000000000002:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	orb	%dil, %al
	retq

