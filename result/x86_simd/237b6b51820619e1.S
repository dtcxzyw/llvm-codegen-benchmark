.LCPI0_0:
	.quad	-6148914691236517205
.LCPI0_1:
	.quad	384307168202282325
.LCPI0_2:
	.quad	9223372036854775800
.LCPI0_3:
	.quad	24
func0000000000000113:
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0
	vpmullq	.LCPI0_3(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

