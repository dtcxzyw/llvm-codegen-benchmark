func0000000000000075:                   # @func0000000000000075
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
func0000000000000073:                   # @func0000000000000073
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq
