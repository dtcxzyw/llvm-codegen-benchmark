.LCPI0_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
.LCPI0_1:
	.short	469
	.short	469
	.short	469
	.short	469
	.short	469
	.short	469
	.short	469
	.short	469
	.short	469
	.short	469
	.short	469
	.short	469
	.short	469
	.short	469
	.short	469
	.short	469
.LCPI0_2:
	.short	469
func0000000000000008:
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpbroadcastw	.LCPI0_2(%rip), %ymm1
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
.LCPI1_1:
	.short	1081
	.short	1081
	.short	1081
	.short	1081
	.short	1081
	.short	1081
	.short	1081
	.short	1081
	.short	1081
	.short	1081
	.short	1081
	.short	1081
	.short	1081
	.short	1081
	.short	1081
	.short	1081
.LCPI1_2:
	.short	1081
func0000000000000000:
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpbroadcastw	.LCPI1_2(%rip), %ymm1
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

