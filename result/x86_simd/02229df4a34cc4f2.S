	.att_syntax
.LCPI0_0:
	.quad	1152921504606846975
.LCPI0_1:
	.quad	9223372036854775800
func0000000000000013:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpsllq	$3, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	9223372036854775807
.LCPI1_1:
	.quad	-2
func0000000000000012:
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpsllq	$1, %ymm2, %ymm0 {%k1}
	retq

