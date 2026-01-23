	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vcvtss2sd	%xmm0, %xmm0, %xmm1
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vucomiss	%xmm0, %xmm3
	seta	%al
	kmovd	%eax, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000003:
	vcvtss2sd	%xmm0, %xmm0, %xmm1
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vucomiss	%xmm3, %xmm0
	setb	%al
	kmovd	%eax, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

