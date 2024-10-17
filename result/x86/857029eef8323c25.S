func0000000000000003:                   # @func0000000000000003
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
