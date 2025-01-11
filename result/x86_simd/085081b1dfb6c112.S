func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	8
func000000000000000f:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpslld	$3, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4294836224
func000000000000000c:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpslld	$16, %ymm1, %ymm0 {%k1}
	retq

func0000000000000005:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq

