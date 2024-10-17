.LCPI0_0:
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
.LCPI0_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_2:
	.short	65                              # 0x41
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastw	.LCPI0_2(%rip), %xmm2   # xmm2 = [65,65,65,65,65,65,65,65]
	vmovdqu16	.LCPI0_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [1,1,1,1,1,1,1,1]
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
