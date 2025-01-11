.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x4000000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vmovsd	.LCPI0_1(%rip), %xmm3
	vfmadd213sd	%xmm2, %xmm3, %xmm1
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd213sd	%xmm2, %xmm3, %xmm0
	vfmadd213sd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
.LCPI1_1:
	.quad	0x4000000000000000
func0000000000000006:
	vmovsd	.LCPI1_0(%rip), %xmm2
	vmovsd	.LCPI1_1(%rip), %xmm3
	vfmadd213sd	%xmm2, %xmm3, %xmm1
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd213sd	%xmm2, %xmm3, %xmm0
	vfmadd213sd	%xmm1, %xmm0, %xmm0
	retq

