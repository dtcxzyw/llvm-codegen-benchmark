.LCPI0_0:
	.quad	0x4024000000000000
func000000000000006a:
	vdivpd	%zmm2, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vcmpngepd	.LCPI0_0(%rip){1to8}, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.quad	0x4000000000000000
func0000000000000098:
	vdivpd	%zmm2, %zmm1, %zmm1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vcmpgtpd	.LCPI1_1(%rip){1to8}, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

