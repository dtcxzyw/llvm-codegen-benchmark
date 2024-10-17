func0000000000000015:                   # @func0000000000000015
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
func0000000000000013:                   # @func0000000000000013
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtusi2ss	%esi, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq
