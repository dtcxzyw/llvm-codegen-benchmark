	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vxorpd	%xmm4, %xmm4, %xmm4
	vminpd	%zmm3, %zmm4, %zmm3
	vminpd	%zmm2, %zmm4, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vfmadd213pd	%zmm4, %zmm3, %zmm1
	retq

