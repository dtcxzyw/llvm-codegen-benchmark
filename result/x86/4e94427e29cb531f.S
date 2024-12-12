func0000000000000012:                   # @func0000000000000012
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtusi2sd	%esi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
