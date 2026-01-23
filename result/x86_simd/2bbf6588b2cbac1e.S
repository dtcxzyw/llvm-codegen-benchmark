	.att_syntax
.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	4294967248
.LCPI0_2:
	.long	48
func0000000000000041:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	10
.LCPI1_1:
	.long	4294967248
.LCPI1_2:
	.long	48
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

