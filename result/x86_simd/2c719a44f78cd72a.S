.LCPI0_0:
	.quad	64
func000000000000001e:
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	64
func000000000000000a:
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	3
.LCPI2_1:
	.quad	64
func0000000000000002:
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	64
.LCPI3_1:
	.quad	9223372036854775807
func0000000000000000:
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

