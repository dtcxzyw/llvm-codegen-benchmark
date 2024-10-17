func0000000000000002:                   # @func0000000000000002
	vcvtusi2ss	%esi, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
