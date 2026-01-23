	.att_syntax
.LCPI0_0:
	.long	31
func0000000000000001:
	vcvttps2udq	%ymm0, %ymm0
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	255
func0000000000000000:
	vcvttps2udq	%ymm0, %ymm0
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

