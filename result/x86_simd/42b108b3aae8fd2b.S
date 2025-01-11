.LCPI0_0:
	.quad	-9223372036854775745
.LCPI0_1:
	.quad	-9223372036854775808
.LCPI0_2:
	.quad	-8
func00000000000000a8:
	vpsraq	$4, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} {z}
	retq

