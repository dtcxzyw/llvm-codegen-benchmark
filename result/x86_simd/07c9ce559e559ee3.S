	.att_syntax
func0000000000000000:
	vxorpd	%xmm4, %xmm4, %xmm4
	vfmsub213pd	%zmm2, %zmm4, %zmm0
	vfmsub213pd	%zmm3, %zmm4, %zmm1
	retq

.LCPI1_0:
	.quad	0x4000000000000000
func0000000000000001:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vfmsub213pd	%zmm2, %zmm4, %zmm0
	vfmsub213pd	%zmm3, %zmm4, %zmm1
	retq

