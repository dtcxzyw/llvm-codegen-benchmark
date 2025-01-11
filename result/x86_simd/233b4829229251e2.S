.LCPI0_0:
	.quad	0x3fd0000000000000
.LCPI0_1:
	.quad	0x8000000000000000
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm2, %zmm4, %zmm2
	vaddpd	%zmm3, %zmm5, %zmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm3, %k1
	vcmpltpd	%zmm4, %zmm2, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm0 {%k2}
	vxorpd	%zmm2, %zmm1, %zmm1 {%k1}
	retq

