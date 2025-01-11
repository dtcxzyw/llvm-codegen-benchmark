.LCPI0_0:
	.quad	0x40f0000000000000
.LCPI0_1:
	.quad	0x3f10000000000000
func0000000000000000:
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm1 {%k1}
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

