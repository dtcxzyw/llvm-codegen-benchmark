.LCPI0_0:
	.long	4
func0000000000000002:
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpslld	$1, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	16
func00000000000000c3:
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpslld	$2, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000043:
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vptestmd	%xmm0, %xmm0, %k1
	vpslld	$1, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI3_0:
	.long	15
.LCPI3_1:
	.long	16
func00000000000000cd:
	vpcmpgtd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1
	vpslld	$1, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI4_0:
	.long	24
func0000000000000042:
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm1
	vpslld	$1, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI5_0:
	.long	49
.LCPI5_1:
	.long	100
func000000000000004d:
	vpcmpgtd	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1
	vpslld	$2, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

