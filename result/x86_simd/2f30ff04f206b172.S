	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_2:
	.long	1
.LCPI0_1:
	.quad	2097152
.LCPI0_3:
	.quad	512
func0000000000000021:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpblendmq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2097152
.LCPI1_2:
	.long	16384
.LCPI1_1:
	.quad	12
.LCPI1_3:
	.quad	13
func0000000000000084:
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpblendmq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpcmpltud	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	14
.LCPI2_2:
	.long	6
.LCPI2_1:
	.quad	24
.LCPI2_3:
	.quad	16
func0000000000000286:
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpblendmq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpcmpltd	.LCPI2_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

