.LCPI0_0:
	.quad	1008                            # 0x3f0
func000000000000001e:                   # @func000000000000001e
	vpsllq	$8, %ymm1, %ymm1
	vpsllq	$4, %ymm0, %ymm0
	vpternlogq	$168, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI1_0:
	.quad	1152921500311879680             # 0xfffffff00000000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$32, %ymm1, %ymm1
	vpsllq	$48, %ymm0, %ymm0
	vpternlogq	$168, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI2_0:
	.quad	2146435072                      # 0x7ff00000
func000000000000001f:                   # @func000000000000001f
	vpsllq	$24, %ymm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpternlogq	$168, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI3_0:
	.quad	4398012956672                   # 0x3fffe000000
func0000000000000007:                   # @func0000000000000007
	vpsllq	$40, %ymm1, %ymm1
	vpsllq	$8, %ymm0, %ymm0
	vpternlogq	$168, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
