.LCPI0_0:
	.long	1073741823
func0000000000000004:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

.LCPI1_0:
	.long	4294967256
func000000000000000c:
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

