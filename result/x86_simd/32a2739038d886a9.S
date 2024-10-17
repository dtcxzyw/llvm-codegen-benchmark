.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000281:                   # @func0000000000000281
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vptestnmb	%xmm0, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_2:
	.zero	4,1
.LCPI1_1:
	.zero	16,1
func0000000000000201:                   # @func0000000000000201
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vptestnmb	%xmm0, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
