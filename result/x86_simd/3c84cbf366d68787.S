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
func0000000000000007:                   # @func0000000000000007
	vpsllw	$10, %ymm1, %ymm1
	vpternlogd	$168, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI2_0:
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
.LCPI2_1:
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
func0000000000000000:                   # @func0000000000000000
	vpsllw	$4, %ymm1, %ymm1
	vpternlogd	$168, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
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
	vpaddw	%ymm1, %ymm1, %ymm1
	vpternlogd	$168, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
