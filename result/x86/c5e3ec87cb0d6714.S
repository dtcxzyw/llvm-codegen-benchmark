.LCPI0_0:
	.quad	0x41f0000000000000
func0000000000000000:
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fc999999999999a
func0000000000000001:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

