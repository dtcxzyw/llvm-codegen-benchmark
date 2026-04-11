	.att_syntax
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
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpmovzxbw	%xmm1, %ymm1
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
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$10, %ymm1, %ymm1
	vpternlogd	$168, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
.LCPI2_1:
	.short	63487
	.short	63487
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$3, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
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
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm1, %ymm1
	vpternlogd	$168, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

