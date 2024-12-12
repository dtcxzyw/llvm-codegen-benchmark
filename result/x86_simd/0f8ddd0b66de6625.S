.LCPI0_0:
	.quad	-4340410370284600382            # 0xc3c3c3c3c3c3c3c2
func0000000000000006:                   # @func0000000000000006
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpsrlq	$1, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	-6148914691236517208            # 0xaaaaaaaaaaaaaaa8
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpsrlq	$2, %ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsrlq	$4, %ymm2, %ymm0
	retq
