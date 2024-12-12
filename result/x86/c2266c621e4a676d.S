func000000000000004c:                   # @func000000000000004c
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	vucomisd	%xmm0, %xmm0
	setp	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
