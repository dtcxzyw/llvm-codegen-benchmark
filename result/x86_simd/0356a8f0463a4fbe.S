.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000026:                   # @func0000000000000026
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1152921504606846975,1152921504606846975,1152921504606846975,1152921504606846975]
	vpminuq	%ymm2, %ymm0, %ymm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm3, %ymm3, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000024:                   # @func0000000000000024
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpminuq	%ymm2, %ymm0, %ymm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm3, %ymm3, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
