.LCPI0_0:
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
func000000000000000c:                   # @func000000000000000c
	vpmovqw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
func0000000000000000:                   # @func0000000000000000
	vpmovqw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
