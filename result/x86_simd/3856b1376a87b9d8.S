.LCPI0_0:
	.long	1                               # 0x1
func000000000000031c:                   # @func000000000000031c
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000311:                   # @func0000000000000311
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	8192                            # 0x2000
func000000000000001c:                   # @func000000000000001c
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	32                              # 0x20
func000000000000011c:                   # @func000000000000011c
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	8                               # 0x8
func0000000000000116:                   # @func0000000000000116
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpneqd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1                               # 0x1
.LCPI6_1:
	.long	9                               # 0x9
func0000000000000388:                   # @func0000000000000388
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleud	.LCPI6_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	1844674407370955161             # 0x1999999999999999
func000000000000014a:                   # @func000000000000014a
	vpaddd	%xmm2, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
