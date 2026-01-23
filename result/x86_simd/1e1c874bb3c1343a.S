	.att_syntax
.LCPI0_0:
	.long	4
func0000000000000008:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

