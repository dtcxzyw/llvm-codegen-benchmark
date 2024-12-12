.LCPI0_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	vmovdqu16	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [256,256,256,256,256,256,256,256]
	vzeroupper
	retq
.LCPI1_0:
	.short	403                             # 0x193
	.short	403                             # 0x193
	.short	403                             # 0x193
	.short	403                             # 0x193
	.short	403                             # 0x193
	.short	403                             # 0x193
	.short	403                             # 0x193
	.short	403                             # 0x193
.LCPI1_1:
	.short	147                             # 0x93
	.short	147                             # 0x93
	.short	147                             # 0x93
	.short	147                             # 0x93
	.short	147                             # 0x93
	.short	147                             # 0x93
	.short	147                             # 0x93
	.short	147                             # 0x93
.LCPI1_2:
	.short	403                             # 0x193
func0000000000000026:                   # @func0000000000000026
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpbroadcastw	.LCPI1_2(%rip), %xmm0   # xmm0 = [403,403,403,403,403,403,403,403]
	vmovdqu16	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [147,147,147,147,147,147,147,147]
	vzeroupper
	retq
