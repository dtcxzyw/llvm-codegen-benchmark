.LCPI0_0:
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
.LCPI0_1:
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
func000000000000001d:                   # @func000000000000001d
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$14, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
.LCPI1_1:
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
func0000000000000008:                   # @func0000000000000008
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpsllw	$8, %ymm2, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
.LCPI2_1:
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
func0000000000000000:                   # @func0000000000000000
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpsllw	$9, %ymm2, %ymm2
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
