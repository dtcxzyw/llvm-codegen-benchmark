.LCPI0_0:
	.long	4294967232
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1024
func0000000000000005:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	2
func000000000000000d:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	7
func0000000000000004:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	2
func000000000000000f:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

