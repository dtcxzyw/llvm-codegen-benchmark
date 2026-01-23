	.att_syntax
.LCPI0_0:
	.long	4294967231
.LCPI0_1:
	.long	10
.LCPI0_2:
	.long	4294967286
.LCPI0_3:
	.quad	8
func0000000000000484:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpcmpltud	.LCPI0_2(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.quad	-3758096382
.LCPI1_2:
	.quad	-16777214
func000000000000008c:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

