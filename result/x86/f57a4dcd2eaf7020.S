func0000000000000008:                   # @func0000000000000008
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq
