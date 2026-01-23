	.att_syntax
.LCPI0_0:
	.long	4294966912
.LCPI0_1:
	.long	4294966911
.LCPI0_2:
	.quad	34359738360
.LCPI0_3:
	.quad	312
func0000000000000114:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI0_3(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967164
.LCPI1_1:
	.long	4294967288
.LCPI1_2:
	.quad	524287
func000000000000048c:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k0
	vptestmq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.quad	2
func0000000000000421:
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.quad	8
func000000000000042c:
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k0
	vptestmq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

