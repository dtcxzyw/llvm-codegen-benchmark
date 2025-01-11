.LCPI0_0:
	.quad	0x3ef0000000000000
.LCPI0_1:
	.quad	0x3fe8000000000000
.LCPI0_2:
	.quad	0x4036000000000000
func0000000000000000:
	vcvtusi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm0
	vfmadd213sd	.LCPI0_2(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fb0000000000000
.LCPI1_1:
	.quad	0x3fd28f5c28f5c28f
.LCPI1_2:
	.quad	0xbfc28f5c28f5c28f
func0000000000000002:
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm0
	vfmadd213sd	.LCPI1_2(%rip), %xmm1, %xmm0
	retq

