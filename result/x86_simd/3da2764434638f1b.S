.LCPI0_0:
	.long	2                               # 0x2
func00000000000001ac:                   # @func00000000000001ac
	vpsubd	%ymm2, %ymm1, %ymm1
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	7                               # 0x7
func00000000000001a8:                   # @func00000000000001a8
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnleub	.LCPI1_0(%rip), %xmm0, %k1
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
func00000000000000ac:                   # @func00000000000000ac
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqb	%xmm2, %xmm0, %k1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func00000000000001a1:                   # @func00000000000001a1
	vpsubd	%ymm2, %ymm1, %ymm1
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
