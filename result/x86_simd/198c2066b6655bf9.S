.LCPI0_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000084:                   # @func0000000000000084
	vpaddq	%ymm1, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func00000000000000d4:                   # @func00000000000000d4
	vpaddq	%ymm1, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
