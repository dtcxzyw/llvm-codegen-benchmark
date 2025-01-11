.LCPI0_0:
	.long	1
func0000000000000024:
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm2
	vcmpltpd	%zmm0, %zmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000042:
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2d	%k0, %ymm2
	vcmpltpd	%zmm1, %zmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

