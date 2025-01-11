.LCPI0_0:
	.quad	128
func0000000000000004:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpminuq	%ymm3, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

