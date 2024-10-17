.LCPI0_0:
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
.LCPI0_1:
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
.LCPI0_2:
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
.LCPI0_3:
	.short	32960                           # 0x80c0
	.short	32960                           # 0x80c0
func000000000000000b:                   # @func000000000000000b
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$8, %ymm1, %ymm1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
