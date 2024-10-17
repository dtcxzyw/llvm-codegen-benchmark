func0000000000000002:                   # @func0000000000000002
	vmulsd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vmulsd	%xmm1, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vmulsd	%xmm1, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
