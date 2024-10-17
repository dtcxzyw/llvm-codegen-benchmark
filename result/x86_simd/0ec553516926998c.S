.LCPI0_0:
	.long	16                              # 0x10
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65413                           # 0xff85
func0000000000000044:                   # @func0000000000000044
	vpslld	$2, %ymm2, %ymm2
	vpcmpltud	%ymm0, %ymm2, %k1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
