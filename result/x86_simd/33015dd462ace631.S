.LCPI0_0:
	.long	1                               # 0x1
func0000000000000066:                   # @func0000000000000066
	vpmovd2m	%ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	127                             # 0x7f
func000000000000006c:                   # @func000000000000006c
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	128                             # 0x80
func0000000000000061:                   # @func0000000000000061
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	128                             # 0x80
func000000000000006a:                   # @func000000000000006a
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [128,128,128,128,128,128,128,128]
	vpcmpgtd	%ymm0, %ymm3, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
