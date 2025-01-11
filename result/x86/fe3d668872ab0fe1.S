.LCPI0_0:
	.quad	0x4000000000000000
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000000:
	vmulsd	%xmm1, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vfmadd213sd	.LCPI0_1(%rip), %xmm2, %xmm0
	vfmadd213sd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x4000000000000000
.LCPI1_1:
	.quad	0xbff0000000000000
func0000000000000002:
	vmulsd	%xmm1, %xmm1, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm2
	vfmadd213sd	.LCPI1_1(%rip), %xmm2, %xmm0
	vfmadd213sd	%xmm1, %xmm0, %xmm0
	retq

