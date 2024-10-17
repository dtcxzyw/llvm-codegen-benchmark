.LCPI0_0:
	.long	8388608                         # 0x800000
.LCPI0_1:
	.long	4294967184                      # 0xffffff90
.LCPI0_2:
	.long	30                              # 0x1e
func0000000000000118:                   # @func0000000000000118
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vpcmpnleud	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
