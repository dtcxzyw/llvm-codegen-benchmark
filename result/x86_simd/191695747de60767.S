.LCPI0_0:
	.quad	384307168202282325
func0000000000000004:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpminuq	%ymm2, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

