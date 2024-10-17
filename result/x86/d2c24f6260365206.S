func0000000000000007:                   # @func0000000000000007
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000003:                   # @func0000000000000003
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	andb	%dil, %al
	retq
func000000000000000d:                   # @func000000000000000d
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
