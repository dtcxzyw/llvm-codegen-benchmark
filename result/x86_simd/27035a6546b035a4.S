.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.long	7                               # 0x7
func0000000000000114:                   # @func0000000000000114
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000111:                   # @func0000000000000111
	vptestnmq	%ymm0, %ymm0, %k0
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1096                            # 0x448
func0000000000000116:                   # @func0000000000000116
	vptestnmq	%ymm0, %ymm0, %k0
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1086                            # 0x43e
func000000000000011a:                   # @func000000000000011a
	vpcmpgtd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294966273                      # 0xfffffc01
.LCPI4_1:
	.long	52                              # 0x34
func0000000000000118:                   # @func0000000000000118
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI4_1(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	8                               # 0x8
func000000000000001a:                   # @func000000000000001a
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vptestnmq	%ymm0, %ymm0, %k0
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm0, %ymm0, %k0
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
