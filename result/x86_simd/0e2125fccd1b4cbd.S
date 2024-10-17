.LCPI0_0:
	.long	4294966221                      # 0xfffffbcd
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
.LCPI0_2:
	.long	2                               # 0x2
func00000000000000e0:                   # @func00000000000000e0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqd	.LCPI0_2(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
func00000000000001e0:                   # @func00000000000001e0
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
