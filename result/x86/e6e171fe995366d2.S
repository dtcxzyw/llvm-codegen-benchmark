func0000000000000114:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	setnp	%al
	sete	%cl
	andb	%al, %cl
	vucomiss	%xmm0, %xmm2
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

