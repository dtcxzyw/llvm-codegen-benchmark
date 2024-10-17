.LCPI0_0:
	.quad	30                              # 0x1e
.LCPI0_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000044:                   # @func0000000000000044
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [30,30,30,30]
	vpaddq	%ymm2, %ymm2, %ymm1 {%k1}
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	6                               # 0x6
.LCPI1_1:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000064:                   # @func0000000000000064
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [6,6,6,6]
	vpaddq	%ymm2, %ymm2, %ymm1 {%k1}
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpminuq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
