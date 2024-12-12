.LCPI0_0:
	.long	2                               # 0x2
func0000000000000184:                   # @func0000000000000184
	vptestnmq	%ymm2, %ymm2, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000187:                   # @func0000000000000187
	vptestnmq	%ymm2, %ymm2, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4611686018427387904             # 0x4000000000000000
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000193:                   # @func0000000000000193
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000198:                   # @func0000000000000198
	vpmovq2m	%ymm2, %k1
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4000000000                      # 0xee6b2800
func0000000000000018:                   # @func0000000000000018
	vpmovq2m	%ymm2, %k1
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000084:                   # @func0000000000000084
	vptestnmq	%ymm2, %ymm2, %k1
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
