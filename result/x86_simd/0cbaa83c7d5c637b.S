.LCPI0_0:
	.long	32                              # 0x20
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpandq	%ymm1, %ymm0, %ymm0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%xmm2, %xmm2, %k1
	vpandq	%ymm1, %ymm0, %ymm0 {%k1}
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	64                              # 0x40
.LCPI2_1:
	.quad	2147483647                      # 0x7fffffff
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpandq	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	64                              # 0x40
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpandq	%ymm1, %ymm0, %ymm0 {%k1}
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
