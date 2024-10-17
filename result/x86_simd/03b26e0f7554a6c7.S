.LCPI0_0:
	.long	2                               # 0x2
func000000000000038c:                   # @func000000000000038c
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	512                             # 0x200
func0000000000000190:                   # @func0000000000000190
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
