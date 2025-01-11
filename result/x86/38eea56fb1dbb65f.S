.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0xbfe0000000000000
func0000000000000002:
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000004:
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

