.LCPI0_0:
	.long	1
.LCPI0_1:
	.quad	2305843009213693952
.LCPI0_2:
	.quad	536870912
.LCPI0_3:
	.quad	196608
func0000000000000007:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1}
	vpandq	.LCPI0_3(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	11
.LCPI1_1:
	.quad	3968
.LCPI1_2:
	.quad	33554432
func0000000000000006:
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vandpd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vorpd	.LCPI1_2(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	16
.LCPI2_1:
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
.LCPI2_2:
	.quad	6
.LCPI2_3:
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
func0000000000000004:
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vandpd	.LCPI2_3(%rip){1to4}, %ymm1, %ymm1
	vorpd	.LCPI2_2(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm1, %ymm0, %ymm0
	retq

