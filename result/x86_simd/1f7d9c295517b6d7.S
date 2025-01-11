func0000000000000015:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm2, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

func000000000000001d:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm2, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

func000000000000001c:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm2, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000014:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm2, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	24
.LCPI4_2:
	.long	16
func0000000000000028:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	24
.LCPI5_2:
	.long	16
func000000000000003c:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.long	4294967293
func0000000000000025:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm1
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

