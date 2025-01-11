.LCPI0_0:
	.long	48
.LCPI0_1:
	.long	49
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967248
.LCPI1_1:
	.long	52
func0000000000000005:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294967209
.LCPI2_1:
	.long	4294967248
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	2
func000000000000000a:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	2
func0000000000000008:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	2
.LCPI5_1:
	.long	3
func000000000000000f:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	4294967248
.LCPI6_1:
	.long	52
func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	3
.LCPI7_1:
	.long	1
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm0
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	4291967296
.LCPI8_1:
	.long	4291967293
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm0
	vpbroadcastd	.LCPI8_1(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	573372
.LCPI9_1:
	.long	719468
func000000000000000d:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm0
	vpbroadcastd	.LCPI9_1(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI10_0:
	.long	4294967294
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI10_0(%rip), %ymm2
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm1, %ymm0
	retq

