.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000002:
	vdivsd	%xmm2, %xmm1, %xmm1
	vcmpltsd	.LCPI0_0(%rip), %xmm1, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x3feffffffffffffe
func0000000000000004:
	vdivsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm2
	vcmpltsd	%xmm1, %xmm2, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq

