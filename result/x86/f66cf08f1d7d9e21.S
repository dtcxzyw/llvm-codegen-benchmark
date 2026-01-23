	.att_syntax
.LCPI0_0:
	.quad	0x3ff028f5c28f5c29
func0000000000000000:
	vcvtsi2sd	%esi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}
	retq

