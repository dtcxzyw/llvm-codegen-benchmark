.LCPI0_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuw	.LCPI0_0(%rip), %ymm1, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpsllw	$7, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000012:                   # @func0000000000000012
	vpcmpltuw	.LCPI1_0(%rip), %ymm1, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpsllw	$4, %ymm1, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpmovw2m	%ymm1, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpsllw	$6, %ymm1, %ymm0
	retq
