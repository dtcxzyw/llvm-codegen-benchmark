.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	4294967293
func0000000000000084:
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.quad	1
func0000000000000021:
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vpcmpeqd	%xmm3, %xmm2, %k0
	vpcmpeqd	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

