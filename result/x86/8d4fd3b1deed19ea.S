	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	setle	%al
	orb	%dil, %al
	retq

