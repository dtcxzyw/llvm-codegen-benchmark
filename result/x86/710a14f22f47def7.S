	.att_syntax
func000000000000000a:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setns	%al
	andb	%dil, %al
	retq

func0000000000000006:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	sets	%al
	andb	%dil, %al
	retq

