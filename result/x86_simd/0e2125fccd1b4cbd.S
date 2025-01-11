.LCPI0_0:
	.long	4294966221
.LCPI0_1:
	.long	4294967294
.LCPI0_2:
	.long	2
func0000000000000160:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqd	.LCPI0_2(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	7
func0000000000000360:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpneqd	%xmm2, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

