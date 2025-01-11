.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	31
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpxord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxord	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxord	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	2147483648
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm0
	vpxord	%ymm2, %ymm1, %ymm0 {%k1}
	retq

