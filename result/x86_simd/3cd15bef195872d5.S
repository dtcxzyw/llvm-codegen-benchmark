.LCPI0_0:
	.long	4096                            # 0x1000
.LCPI0_1:
	.long	8192                            # 0x2000
func0000000000000023:                   # @func0000000000000023
	vptestmq	%ymm1, %ymm1, %k1
	vorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vorps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	262144                          # 0x40000
.LCPI1_1:
	.long	524288                          # 0x80000
func0000000000000002:                   # @func0000000000000002
	vptestmq	%ymm1, %ymm1, %k1
	vorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vorps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	65536                           # 0x10000
.LCPI2_1:
	.long	16                              # 0x10
.LCPI2_2:
	.long	8                               # 0x8
func0000000000000029:                   # @func0000000000000029
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vorps	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	136104                          # 0x213a8
.LCPI3_1:
	.long	35924                           # 0x8c54
func0000000000000022:                   # @func0000000000000022
	vptestmq	%ymm1, %ymm1, %k1
	vorps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vorps	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	160                             # 0xa0
.LCPI4_1:
	.long	67596                           # 0x1080c
func0000000000000003:                   # @func0000000000000003
	vptestmq	%ymm1, %ymm1, %k1
	vorps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vorps	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	16                              # 0x10
.LCPI5_1:
	.long	4                               # 0x4
.LCPI5_2:
	.long	2                               # 0x2
func0000000000000028:                   # @func0000000000000028
	vpcmpnltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vorps	.LCPI5_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
