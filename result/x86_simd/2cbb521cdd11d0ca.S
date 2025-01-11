func0000000000000002:
	vcvtdq2pd	%ymm1, %zmm1
	vaddpd	%zmm1, %zmm0, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vcvtdq2pd	%ymm1, %zmm1
	vaddpd	%zmm1, %zmm0, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x41dfffffffc00000
func0000000000000004:
	vcvtdq2pd	%ymm1, %zmm1
	vaddpd	%zmm1, %zmm0, %zmm0
	vcmpgtpd	.LCPI2_0(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

