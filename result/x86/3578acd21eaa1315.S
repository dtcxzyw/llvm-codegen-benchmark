func0000000000000072:                   # @func0000000000000072
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000075:                   # @func0000000000000075
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%esi, %edi
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%esi, %edi
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
