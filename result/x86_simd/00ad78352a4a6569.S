.LCPI0_0:
	.long	1
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpltps	%ymm0, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

