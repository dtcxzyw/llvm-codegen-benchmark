.LCPI0_0:
	.quad	0x3f847ae147ae147b
func0000000000000022:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vcvtss2sd	%xmm1, %xmm1, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3fb999999999999a
func0000000000000023:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vcvtss2sd	%xmm1, %xmm1, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	setb	%al
	retq

