.LCPI0_0:
	.quad	0x3fd23d70a3d70a3d
.LCPI0_1:
	.quad	0x3fe6e147ae147ae1
.LCPI0_2:
	.quad	0x3fc1eb851eb851ec
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vmulsd	.LCPI0_2(%rip), %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

