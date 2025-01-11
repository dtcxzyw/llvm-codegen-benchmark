.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000004:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0xbfe0000000000000
func0000000000000005:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vaddsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

