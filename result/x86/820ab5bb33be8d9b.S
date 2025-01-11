.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3e7ad7f29abcaf48
func0000000000000004:
	vmaxsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

