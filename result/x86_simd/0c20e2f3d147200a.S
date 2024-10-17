.LCPI0_0:
	.long	4294901758                      # 0xfffefffe
.LCPI0_1:
	.long	4294836224                      # 0xfffe0000
.LCPI0_2:
	.long	65534                           # 0xfffe
func0000000000000044:                   # @func0000000000000044
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
