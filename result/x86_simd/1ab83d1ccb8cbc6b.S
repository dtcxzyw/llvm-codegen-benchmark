.LCPI0_0:
	.short	48959                           # 0xbf3f
	.short	48959                           # 0xbf3f
	.short	48959                           # 0xbf3f
	.short	48959                           # 0xbf3f
	.short	48959                           # 0xbf3f
	.short	48959                           # 0xbf3f
	.short	48959                           # 0xbf3f
	.short	48959                           # 0xbf3f
	.short	48959                           # 0xbf3f
	.short	48959                           # 0xbf3f
	.short	48959                           # 0xbf3f
	.short	48959                           # 0xbf3f
	.short	48959                           # 0xbf3f
	.short	48959                           # 0xbf3f
	.short	48959                           # 0xbf3f
	.short	48959                           # 0xbf3f
.LCPI0_1:
	.short	48959                           # 0xbf3f
	.short	48959                           # 0xbf3f
func0000000000000005:                   # @func0000000000000005
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$8, %ymm1, %ymm1
	vpternlogd	$168, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI1_0:
	.short	61439                           # 0xefff
	.short	61439                           # 0xefff
	.short	61439                           # 0xefff
	.short	61439                           # 0xefff
	.short	61439                           # 0xefff
	.short	61439                           # 0xefff
	.short	61439                           # 0xefff
	.short	61439                           # 0xefff
	.short	61439                           # 0xefff
	.short	61439                           # 0xefff
	.short	61439                           # 0xefff
	.short	61439                           # 0xefff
	.short	61439                           # 0xefff
	.short	61439                           # 0xefff
	.short	61439                           # 0xefff
	.short	61439                           # 0xefff
.LCPI1_1:
	.short	61439                           # 0xefff
	.short	61439                           # 0xefff
func000000000000000f:                   # @func000000000000000f
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$10, %ymm1, %ymm1
	vpternlogd	$168, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI2_0:
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
.LCPI2_1:
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
func0000000000000007:                   # @func0000000000000007
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$3, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI3_0:
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
.LCPI3_1:
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
func0000000000000006:                   # @func0000000000000006
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpaddw	%ymm1, %ymm1, %ymm1
	vpternlogd	$168, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
