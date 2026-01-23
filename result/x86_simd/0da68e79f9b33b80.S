	.att_syntax
.LCPI0_0:
	.long	3
func0000000000000006:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpsllq	$2, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	3
func0000000000000004:
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpsllq	$2, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	128
.LCPI2_1:
	.quad	39
.LCPI2_2:
	.quad	51
func0000000000000007:
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1}
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

