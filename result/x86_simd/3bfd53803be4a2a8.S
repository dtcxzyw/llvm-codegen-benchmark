	.att_syntax
func0000000000000000:
	vfmsub213pd	%zmm5, %zmm3, %zmm1
	vfmsub213pd	%zmm4, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq

