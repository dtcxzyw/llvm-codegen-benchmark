func0000000000000007:
	vcvttpd2dq	%xmm0, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	andb	%dil, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq

