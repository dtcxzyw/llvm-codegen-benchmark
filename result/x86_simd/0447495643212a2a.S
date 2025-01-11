.LCPI0_0:
	.quad	576460752303423488
.LCPI0_1:
	.quad	6
.LCPI0_2:
	.quad	8
func000000000000000a:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	2305843009213693951
.LCPI1_1:
	.quad	4000
.LCPI1_2:
	.quad	4
.LCPI1_3:
	.quad	16
func0000000000000004:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0
	vpbroadcastq	.LCPI1_3(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	9223372036854775807
.LCPI2_1:
	.quad	4
.LCPI2_2:
	.quad	-10
func0000000000000008:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} {z}
	retq

