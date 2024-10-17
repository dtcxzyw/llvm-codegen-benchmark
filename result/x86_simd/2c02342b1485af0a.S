.LCPI0_0:
	.long	1                               # 0x1
func0000000000000022:                   # @func0000000000000022
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm1, %xmm1, %k0
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.quad	4294967294                      # 0xfffffffe
func0000000000000028:                   # @func0000000000000028
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k0
	vptestnmq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
