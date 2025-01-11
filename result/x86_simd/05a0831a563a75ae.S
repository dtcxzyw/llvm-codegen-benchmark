.LCPI0_0:
	.quad	68719476736
.LCPI0_1:
	.quad	9
.LCPI0_2:
	.quad	5
func0000000000000024:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1016
.LCPI1_1:
	.quad	2
.LCPI1_2:
	.quad	3
func0000000000000028:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

