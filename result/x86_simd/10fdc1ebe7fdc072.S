.LCPI0_0:
	.quad	127
.LCPI0_1:
	.quad	16
.LCPI0_2:
	.quad	17
.LCPI0_3:
	.quad	18
.LCPI0_4:
	.quad	-128
func0000000000000003:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1}
	vpternlogq	$236, .LCPI0_4(%rip){1to4}, %ymm1, %ymm0
	retq

