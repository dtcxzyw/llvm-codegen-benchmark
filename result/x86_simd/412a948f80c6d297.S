.LCPI0_0:
	.long	127
.LCPI0_1:
	.long	126
.LCPI0_2:
	.long	255
func0000000000000002:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpminud	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	255
func0000000000000006:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpminud	%ymm1, %ymm0, %ymm0
	retq

