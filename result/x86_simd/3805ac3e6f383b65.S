.LCPI0_0:
	.long	65536                           # 0x10000
func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm1, %ymm1, %k1
	vorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm1, %ymm1, %k1
	vorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000016:                   # @func0000000000000016
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.quad	2048                            # 0x800
.LCPI3_1:
	.long	32                              # 0x20
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.quad	8192                            # 0x2000
.LCPI4_1:
	.long	4                               # 0x4
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI5_0:
	.long	128                             # 0x80
func0000000000000006:                   # @func0000000000000006
	vpmovq2m	%ymm1, %k1
	vorps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI6_0:
	.quad	4095                            # 0xfff
.LCPI6_1:
	.long	4095                            # 0xfff
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI6_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI7_0:
	.long	16384                           # 0x4000
func000000000000000c:                   # @func000000000000000c
	vptestmq	%ymm1, %ymm1, %k1
	vorps	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
