.LCPI0_0:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
.LCPI0_1:
	.short	59391
	.short	59391
	.short	59391
	.short	59391
	.short	59391
	.short	59391
	.short	59391
	.short	59391
	.short	59391
	.short	59391
	.short	59391
	.short	59391
	.short	59391
	.short	59391
	.short	59391
	.short	59391
.LCPI0_2:
	.short	4096
.LCPI0_3:
	.short	59391
	.short	59391
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastw	.LCPI0_2(%rip), %ymm0
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm2, %ymm0
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

