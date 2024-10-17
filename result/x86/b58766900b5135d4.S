func0000000000000004:                   # @func0000000000000004
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vaddsd	%xmm0, %xmm2, %xmm0
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vaddsd	%xmm0, %xmm2, %xmm0
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vaddsd	%xmm0, %xmm2, %xmm0
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vaddsd	%xmm0, %xmm2, %xmm0
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vaddsd	%xmm0, %xmm2, %xmm0
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vaddsd	%xmm0, %xmm2, %xmm0
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
