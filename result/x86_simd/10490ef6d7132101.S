	.att_syntax
func000000000000003f:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm1, %ymm2
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	249
	.short	249
	.short	249
	.short	249
	.short	249
	.short	249
	.short	249
	.short	249
	.short	249
	.short	249
	.short	249
	.short	249
	.short	249
	.short	249
	.short	249
	.short	249
.LCPI1_1:
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
func0000000000000018:
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI1_1(%rip), %ymm0, %ymm0
	retq

