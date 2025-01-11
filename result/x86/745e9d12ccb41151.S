.LCPI0_0:
	.quad	0x413534e400000000
.LCPI0_1:
	.quad	0x41dfffffffc00000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vmovsd	.LCPI0_1(%rip), %xmm4
	vfmadd231sd	%xmm1, %xmm4, %xmm2
	vmulsd	%xmm3, %xmm2, %xmm1
	vfmadd213sd	%xmm1, %xmm4, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	vmovsd	.LCPI1_0(%rip), %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm3, %xmm2
	vmulsd	%xmm3, %xmm2, %xmm1
	vfmadd213sd	%xmm1, %xmm3, %xmm0
	retq

