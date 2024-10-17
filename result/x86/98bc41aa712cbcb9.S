func0000000000000012:                   # @func0000000000000012
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func0000000000000004:                   # @func0000000000000004
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%al
	retq
