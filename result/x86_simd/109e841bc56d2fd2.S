.LCPI0_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.quad	4294967296000100
.LCPI0_2:
	.quad	42949672960001
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

