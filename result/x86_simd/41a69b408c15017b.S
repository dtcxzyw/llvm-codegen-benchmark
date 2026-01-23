	.att_syntax
.LCPI0_0:
	.long	7
func0000000000000003:
	vptestnmd	%xmm1, %xmm1, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	15
func0000000000000002:
	vptestnmd	%xmm1, %xmm1, %k1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	4294967288
func0000000000000014:
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpandd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

