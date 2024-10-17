.LCPI0_0:
	.long	2                               # 0x2
func000000000000004c:                   # @func000000000000004c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmd	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpblendmd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm4 {%k1}
	vpaddd	%ymm1, %ymm4, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000005a:                   # @func000000000000005a
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmd	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm4   # ymm4 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm2, %ymm4 {%k1}
	vpaddd	%ymm1, %ymm4, %ymm1
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
