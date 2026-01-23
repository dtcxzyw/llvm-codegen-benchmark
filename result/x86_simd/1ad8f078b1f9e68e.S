	.att_syntax
.LCPI0_0:
	.long	1999
.LCPI0_3:
	.long	799
.LCPI0_1:
	.quad	5
.LCPI0_2:
	.quad	6
.LCPI0_4:
	.quad	4
func0000000000000108:
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpcmpnleud	.LCPI0_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_4(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	9
.LCPI1_3:
	.long	4
.LCPI1_1:
	.quad	1
.LCPI1_2:
	.quad	2
.LCPI1_4:
	.quad	4
func0000000000000088:
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1}
	vpcmpnleud	.LCPI1_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_4(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	999
.LCPI2_3:
	.long	99
.LCPI2_1:
	.quad	3
.LCPI2_2:
	.quad	4
.LCPI2_4:
	.quad	2
func000000000000014a:
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1}
	vpcmpgtd	.LCPI2_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_4(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

