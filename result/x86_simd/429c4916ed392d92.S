.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vaddpd	%zmm0, %zmm0, %zmm0
	vaddpd	%zmm1, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vdivpd	%zmm0, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm0, %k0
	vcmpeqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

