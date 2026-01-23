	.att_syntax
.LCPI0_0:
	.quad	0x4008000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmsub213pd	%zmm5, %zmm6, %zmm3
	vfmsub213pd	%zmm4, %zmm6, %zmm2
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq

