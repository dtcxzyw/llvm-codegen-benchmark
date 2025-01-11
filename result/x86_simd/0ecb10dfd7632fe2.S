.LCPI0_0:
	.quad	-6148914691236517205
.LCPI0_1:
	.quad	3074457345618258600
.LCPI0_2:
	.quad	1537228672809129300
.LCPI0_3:
	.long	12
func0000000000000001:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vprorq	$2, %ymm1, %ymm1
	vpcmpleuq	.LCPI0_2(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_3(%rip), %xmm0 {%k1}
	vzeroupper
	retq

