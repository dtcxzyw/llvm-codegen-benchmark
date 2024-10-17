func000000000000008a:                   # @func000000000000008a
	vcvttsd2si	%xmm0, %eax
	vcvttpd2dq	%xmm0, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setnp	%cl
	sete	%dl
	andb	%cl, %dl
	testl	%eax, %eax
	setg	%al
	andb	%dl, %al
	retq
