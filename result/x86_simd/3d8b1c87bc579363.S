.LCPI0_0:
	.long	16
func000000000000030f:
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpslld	$2, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func000000000000010f:
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vptestmd	%xmm0, %xmm0, %k1
	vpaddd	%xmm0, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	16
func000000000000000b:
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpaddd	%xmm0, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	15
.LCPI3_1:
	.long	16
func0000000000000337:
	vpcmpgtd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1
	vpaddd	%xmm0, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	49
.LCPI4_1:
	.long	100
func0000000000000137:
	vpcmpgtd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1
	vpslld	$2, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq

