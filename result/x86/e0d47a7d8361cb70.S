func0000000000000074:                   # @func0000000000000074
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
