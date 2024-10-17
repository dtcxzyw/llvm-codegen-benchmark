.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	39                              # 0x27
func0000000000000044:                   # @func0000000000000044
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4238296064                      # 0xfc9f4400
.LCPI1_1:
	.long	65279                           # 0xfeff
.LCPI1_2:
	.long	8176                            # 0x1ff0
func000000000000044c:                   # @func000000000000044c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	56679167                        # 0x360daff
.LCPI2_1:
	.long	8176                            # 0x1ff0
func000000000000054c:                   # @func000000000000054c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
