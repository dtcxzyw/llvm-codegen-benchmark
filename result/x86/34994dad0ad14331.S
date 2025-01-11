func0000000000000007:
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	andb	%dil, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq

