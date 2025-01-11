.LCPI0_0:
	.long	6
.LCPI0_1:
	.quad	1
func0000000000000018:
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vptestmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

