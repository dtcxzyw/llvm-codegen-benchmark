.LCPI0_0:
	.quad	0xbe13c626caf35bd9
.LCPI0_1:
	.quad	0x3f911c2a02320968
.LCPI0_2:
	.quad	0x404ca5dc1a63c1f8
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2
	vmulsd	.LCPI0_2(%rip), %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

