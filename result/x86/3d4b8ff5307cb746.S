	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000001:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm1, %xmm3
	vfmadd231ss	%xmm3, %xmm3, %xmm0
	retq

.LCPI1_0:
	.long	0x80000000
.LCPI1_1:
	.long	0x3ca3d70a
func0000000000000000:
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vfmadd231ss	.LCPI1_1(%rip), %xmm1, %xmm2
	vfmadd231ss	%xmm2, %xmm2, %xmm0
	retq

