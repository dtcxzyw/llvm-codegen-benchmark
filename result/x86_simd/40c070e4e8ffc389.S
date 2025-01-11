.LCPI0_0:
	.quad	540
.LCPI0_1:
	.long	15
func0000000000000003:
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	3373301674016768
.LCPI1_1:
	.long	1
func0000000000000000:
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	2164195328
.LCPI2_1:
	.long	1
func0000000000000002:
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

