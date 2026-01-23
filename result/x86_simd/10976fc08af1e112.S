	.att_syntax
.LCPI0_0:
	.quad	-16
.LCPI0_1:
	.quad	23
.LCPI0_2:
	.quad	56
.LCPI0_3:
	.quad	24
func0000000000000010:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0
	vpaddq	.LCPI0_3(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	-8
.LCPI1_1:
	.quad	23
.LCPI1_2:
	.quad	40
.LCPI1_3:
	.quad	8
func0000000000000012:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0
	vpaddq	.LCPI1_3(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

