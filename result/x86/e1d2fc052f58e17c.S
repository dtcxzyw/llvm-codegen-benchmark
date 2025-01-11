func000000000000010a:
	vcvttsd2si	%xmm0, %eax
	vcvttpd2dq	%xmm0, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%dl
	andb	%cl, %dl
	testl	%eax, %eax
	setg	%al
	andb	%dl, %al
	retq

