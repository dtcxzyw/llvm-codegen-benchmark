.LCPI0_0:
	.quad	23
.LCPI0_1:
	.quad	25
.LCPI0_2:
	.quad	1
func0000000000000002:
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vbroadcastsd	.LCPI0_1(%rip), %ymm1
	vorpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2151677951
func0000000000000003:
	vptestmq	%ymm1, %ymm1, %k1
	vbroadcastsd	.LCPI1_0(%rip), %ymm1
	vorpd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	23
.LCPI2_1:
	.quad	35
.LCPI2_2:
	.quad	3
func0000000000000029:
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vbroadcastsd	.LCPI2_1(%rip), %ymm1
	vorpd	.LCPI2_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	23
.LCPI3_1:
	.quad	35
.LCPI3_2:
	.quad	3
func0000000000000009:
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vbroadcastsd	.LCPI3_1(%rip), %ymm1
	vorpd	.LCPI3_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

