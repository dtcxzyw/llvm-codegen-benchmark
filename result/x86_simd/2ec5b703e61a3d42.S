func00000000000000f5:
	vpaddw	%ymm2, %ymm2, %ymm3
	vpaddw	%ymm2, %ymm0, %ymm0
	vpaddw	%ymm3, %ymm0, %ymm0
	vpsllw	$3, %ymm1, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	635
	.short	635
	.short	635
	.short	635
	.short	635
	.short	635
	.short	635
	.short	635
	.short	635
	.short	635
	.short	635
	.short	635
	.short	635
	.short	635
	.short	635
	.short	635
.LCPI1_1:
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
func00000000000000ee:
	vpmullw	.LCPI1_0(%rip), %ymm2, %ymm2
	vpaddw	%ymm2, %ymm0, %ymm0
	vpmullw	.LCPI1_1(%rip), %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

func00000000000000ff:
	vpsllw	$3, %ymm2, %ymm3
	vpaddw	%ymm2, %ymm0, %ymm0
	vpaddw	%ymm3, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm1, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
.LCPI3_1:
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
func0000000000000098:
	vpmullw	.LCPI3_0(%rip), %ymm2, %ymm2
	vpaddw	%ymm0, %ymm2, %ymm0
	vpmullw	.LCPI3_1(%rip), %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

