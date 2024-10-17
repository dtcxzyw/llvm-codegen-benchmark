.LCPI0_0:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
.LCPI0_1:
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
.LCPI0_2:
	.short	4096                            # 0x1000
.LCPI0_3:
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastw	.LCPI0_2(%rip), %ymm0   # ymm0 = [4096,4096,4096,4096,4096,4096,4096,4096,4096,4096,4096,4096,4096,4096,4096,4096]
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
