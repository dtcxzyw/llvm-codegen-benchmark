	.att_syntax
.LCPI0_0:
	.long	4294967290
.LCPI0_1:
	.long	1
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967290
.LCPI1_1:
	.long	1
func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967290
.LCPI2_1:
	.long	1
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.long	4294967290
.LCPI3_1:
	.long	1
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.long	262144
.LCPI4_1:
	.long	1048576
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %xmm2
	vpbroadcastd	.LCPI4_1(%rip), %xmm0
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	128
func0000000000000037:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm1
	vpbroadcastd	.LCPI5_0(%rip), %xmm2
	vpbroadcastd	.LCPI5_1(%rip), %xmm0
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

