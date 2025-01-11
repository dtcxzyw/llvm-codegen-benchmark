.LCPI0_0:
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
.LCPI0_1:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
.LCPI0_2:
	.short	6
func00000000000001f4:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm2
	vpsrlw	$1, %xmm2, %xmm2
	vpaddw	%xmm1, %xmm2, %xmm1
	vpsrlw	$2, %xmm1, %xmm1
	vpsllw	$3, %xmm1, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpbroadcastw	.LCPI0_2(%rip), %xmm1
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	6203
	.short	6203
	.short	6203
	.short	6203
	.short	6203
	.short	6203
	.short	6203
	.short	6203
.LCPI1_1:
	.short	269
	.short	269
	.short	269
	.short	269
	.short	269
	.short	269
	.short	269
	.short	269
func00000000000001c1:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpminuw	.LCPI1_1(%rip), %xmm0, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	7253
	.short	7253
	.short	7253
	.short	7253
	.short	7253
	.short	7253
	.short	7253
	.short	7253
.LCPI2_1:
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
func0000000000000181:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpminuw	.LCPI2_1(%rip), %xmm0, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

