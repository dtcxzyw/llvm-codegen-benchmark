.LCPI0_0:
	.long	1048576
func0000000000000004:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpsllvd	%ymm0, %ymm2, %ymm0
	retq

