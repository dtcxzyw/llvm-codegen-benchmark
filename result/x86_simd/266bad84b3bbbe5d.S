.LCPI0_0:
	.quad	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [15,15,15,15]
	vpsllvq	%ymm1, %ymm3, %ymm1
	vpternlogq	$32, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & ymm1 & ~ymm2
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm3, %ymm1
	vpternlogq	$32, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & ymm1 & ~ymm2
	retq
.LCPI2_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpsllvq	%ymm1, %ymm3, %ymm1
	vpternlogq	$32, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & ymm1 & ~ymm2
	retq
