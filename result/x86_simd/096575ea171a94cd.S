.LCPI0_0:
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
.LCPI0_1:
	.long	1
.LCPI0_2:
	.short	31
	.short	31
func0000000000000002:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
.LCPI1_1:
	.long	1
.LCPI1_2:
	.short	31
	.short	31
func0000000000000006:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
.LCPI2_1:
	.long	1
.LCPI2_2:
	.short	7
	.short	7
func0000000000000003:
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
.LCPI3_1:
	.long	255
.LCPI3_2:
	.short	7
	.short	7
func0000000000000007:
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

