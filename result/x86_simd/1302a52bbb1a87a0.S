	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	6
func0000000000000237:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpcmpgtd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	117440512
func0000000000000227:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpcmpnltud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	6
func0000000000000233:
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpcmpgtd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	7
func00000000000003a7:
	vpbroadcastd	.LCPI3_0(%rip), %xmm2
	vpcmpnltud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	7
func0000000000000223:
	vpbroadcastd	.LCPI4_0(%rip), %xmm2
	vpcmpnltud	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	16
.LCPI5_2:
	.long	64
func00000000000002a3:
	vpbroadcastd	.LCPI5_0(%rip), %xmm2
	vpcmpnltud	.LCPI5_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI5_2(%rip), %xmm0
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

