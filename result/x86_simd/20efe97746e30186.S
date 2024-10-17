.LCPI0_0:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI0_1:
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
.LCPI0_2:
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI0_3:
	.short	12                              # 0xc
func0000000000000010:                   # @func0000000000000010
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastw	.LCPI0_3(%rip), %xmm1   # xmm1 = [12,12,12,12,12,12,12,12]
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
.LCPI1_1:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI1_2:
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
.LCPI1_3:
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI1_4:
	.short	13                              # 0xd
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpandd	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastw	.LCPI1_4(%rip), %xmm1   # xmm1 = [13,13,13,13,13,13,13,13]
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
