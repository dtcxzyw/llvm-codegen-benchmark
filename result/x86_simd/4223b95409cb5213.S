.LCPI0_0:
	.long	1
func0000000000000002:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsrld	$24, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	67108847
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsrld	$6, %ymm2, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

