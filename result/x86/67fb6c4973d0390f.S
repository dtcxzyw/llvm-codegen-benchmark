	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	sets	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	orb	%dil, %al
	retq

