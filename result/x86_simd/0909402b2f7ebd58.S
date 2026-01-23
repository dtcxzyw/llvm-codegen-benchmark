	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_1:
	.quad	16
func00000000000001e4:
	vpmovzxdq	%xmm0, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	8
func00000000000003ea:
	vpmovzxdq	%xmm0, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

