func000000000000000a:                   # @func000000000000000a
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
