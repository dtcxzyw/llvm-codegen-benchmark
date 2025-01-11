.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x43e69eec5d27e300
func0000000000000002:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

