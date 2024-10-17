.LCPI0_0:
	.quad	268435448                       # 0xffffff8
func0000000000000001:                   # @func0000000000000001
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func000000000000000c:                   # @func000000000000000c
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	524280                          # 0x7fff8
.LCPI2_1:
	.long	9                               # 0x9
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [9,9,9,9]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	524280                          # 0x7fff8
.LCPI3_1:
	.long	9                               # 0x9
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI3_1(%rip), %xmm1   # xmm1 = [9,9,9,9]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
