	.att_syntax
.LCPI0_0:
	.quad	128
.LCPI0_1:
	.quad	-8
func0000000000000004:
	vptestmq	%ymm0, %ymm0, %k1
	vpsllq	$2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	16
.LCPI1_1:
	.quad	9223372036854775800
func0000000000000007:
	vptestmq	%ymm0, %ymm0, %k1
	vpsllq	$2, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	16
.LCPI2_1:
	.quad	-4
func0000000000000053:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpcmpnltuq	%ymm2, %ymm0, %k1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

