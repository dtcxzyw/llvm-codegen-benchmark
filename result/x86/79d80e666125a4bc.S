.LCPI0_0:
	.quad	0xbfe0000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000002:
	vdivsd	%xmm1, %xmm0, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vmulsd	%xmm2, %xmm1, %xmm0
	vcmpltsd	.LCPI0_1(%rip), %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq

