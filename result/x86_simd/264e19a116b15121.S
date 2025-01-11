.LCPI0_0:
	.long	512
.LCPI0_1:
	.long	7680
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpslld	$9, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	524288
.LCPI1_1:
	.long	4128768
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpslld	$16, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

