.LCPI0_0:
	.long	64
func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpaddd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpand	%ymm0, %ymm2, %ymm2
	vpord	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1984
.LCPI1_1:
	.long	65533
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpslld	$6, %ymm2, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	65472
.LCPI2_1:
	.long	1842
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpslld	$6, %ymm2, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	retq

