func0000000000000004:                   # @func0000000000000004
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	setae	%al
	retq
func000000000000000d:                   # @func000000000000000d
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setbe	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq
