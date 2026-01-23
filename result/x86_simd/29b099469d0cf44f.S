	.att_syntax
func0000000000000085:
	vpaddd	%xmm0, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vptestnmd	%xmm1, %xmm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	4
func0000000000000004:
	vpaddd	%xmm0, %xmm2, %xmm2
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

