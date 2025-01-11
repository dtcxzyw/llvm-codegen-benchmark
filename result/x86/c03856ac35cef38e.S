func000000000000000e:
	movswl	%si, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

