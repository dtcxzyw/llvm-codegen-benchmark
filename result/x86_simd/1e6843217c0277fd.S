.LCPI0_0:
	.quad	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsrlvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$248, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm1)
	retq
.LCPI1_0:
	.quad	4294967294                      # 0xfffffffe
.LCPI1_1:
	.quad	-6148914691236517206            # 0xaaaaaaaaaaaaaaaa
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm3   # ymm3 = [12297829382473034410,12297829382473034410,12297829382473034410,12297829382473034410]
	vpsrlvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$248, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm1)
	retq
