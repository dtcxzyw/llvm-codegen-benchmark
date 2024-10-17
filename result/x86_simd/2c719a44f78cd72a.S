.LCPI0_0:
	.quad	64                              # 0x40
func000000000000001e:                   # @func000000000000001e
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func000000000000000a:                   # @func000000000000000a
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	3                               # 0x3
.LCPI2_1:
	.quad	64                              # 0x40
func0000000000000002:                   # @func0000000000000002
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	64                              # 0x40
.LCPI3_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000000:                   # @func0000000000000000
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
