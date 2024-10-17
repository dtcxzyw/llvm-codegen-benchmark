func000000000000000c:                   # @func000000000000000c
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvtsi2sd	%edi, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvtsi2sd	%edi, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvtsi2sd	%edi, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
