.LCPI0_0:
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
.LCPI0_1:
	.short	48959
	.short	48959
func0000000000000005:
	vpsllw	$8, %ymm1, %ymm1
	vpternlogd	$168, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	61439
	.short	61439
	.short	61439
	.short	61439
	.short	61439
	.short	61439
	.short	61439
	.short	61439
	.short	61439
	.short	61439
	.short	61439
	.short	61439
	.short	61439
	.short	61439
	.short	61439
	.short	61439
.LCPI1_1:
	.short	61439
	.short	61439
func0000000000000007:
	vpsllw	$10, %ymm1, %ymm1
	vpternlogd	$168, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
.LCPI2_1:
	.short	33278
	.short	33278
func0000000000000000:
	vpsllw	$4, %ymm1, %ymm1
	vpternlogd	$168, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
.LCPI3_1:
	.short	64639
	.short	64639
func0000000000000006:
	vpaddw	%ymm1, %ymm1, %ymm1
	vpternlogd	$168, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

