	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000005:
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000004:
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

