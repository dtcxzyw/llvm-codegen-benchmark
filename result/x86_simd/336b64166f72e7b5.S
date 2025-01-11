.LCPI0_0:
	.quad	4
func0000000000000001:
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	2
.LCPI1_1:
	.quad	72
func0000000000000006:
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	8070450532247928832
func0000000000000008:
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	3
.LCPI3_1:
	.quad	8
func0000000000000004:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

