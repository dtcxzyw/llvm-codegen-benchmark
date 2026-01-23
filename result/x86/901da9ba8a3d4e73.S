	.att_syntax
func0000000000000000:
	vxorpd	%xmm3, %xmm3, %xmm3
	vfmadd213sd	%xmm2, %xmm3, %xmm1
	vmulsd	%xmm3, %xmm1, %xmm1
	vfmadd213sd	%xmm1, %xmm3, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	vmovsd	.LCPI1_0(%rip), %xmm3
	vfmadd213sd	%xmm2, %xmm3, %xmm1
	vmulsd	%xmm3, %xmm1, %xmm1
	vfmadd213sd	%xmm1, %xmm3, %xmm0
	retq

