.LCPI0_0:
	.quad	65536
.LCPI0_1:
	.quad	1
func0000000000000010:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vptestmq	%ymm2, %ymm2, %k1
	vpsllvq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

