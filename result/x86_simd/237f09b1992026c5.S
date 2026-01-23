	.att_syntax
.LCPI0_0:
	.long	4294967294
func0000000000000061:
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpsubd	%xmm0, %xmm3, %xmm0
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

