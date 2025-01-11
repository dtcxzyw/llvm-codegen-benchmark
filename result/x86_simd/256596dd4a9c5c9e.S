.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.short	1
func0000000000000007:
	vpmovzxbw	%xmm0, %ymm0
	vpbroadcastw	.LCPI0_1(%rip), %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpmovzxbw	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI2_1:
	.short	1
func0000000000000006:
	vpmovzxbw	%xmm0, %ymm0
	vpbroadcastw	.LCPI2_1(%rip), %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI3_1:
	.short	2
func0000000000000004:
	vpmovzxbw	%xmm0, %ymm0
	vpbroadcastw	.LCPI3_1(%rip), %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	retq

