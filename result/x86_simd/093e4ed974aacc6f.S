	.att_syntax
.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	2
func000000000000000f:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpord	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	2
func000000000000000d:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpord	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpord	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	8
.LCPI2_1:
	.long	4
.LCPI2_2:
	.long	2
func000000000000000c:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpord	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpord	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm2, %ymm0
	retq

