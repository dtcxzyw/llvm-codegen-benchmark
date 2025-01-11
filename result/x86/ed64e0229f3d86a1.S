func0000000000000014:
	vcvttsd2si	%xmm0, %eax
	cmpl	$229, %eax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000006:
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	sets	%al
	andb	%dil, %al
	retq

func000000000000000a:
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq

func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	andb	%dil, %al
	retq

