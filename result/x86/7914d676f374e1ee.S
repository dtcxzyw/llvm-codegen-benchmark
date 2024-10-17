func0000000000000005:                   # @func0000000000000005
	vcvttps2dq	%xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
