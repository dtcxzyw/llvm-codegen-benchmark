	.att_syntax
.LCPI0_0:
	.long	100
func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpmaxsd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

