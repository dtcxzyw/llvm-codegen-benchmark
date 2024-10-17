.LCPI0_0:
	.quad	30                              # 0x1e
.LCPI0_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [30,30,30,30]
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	6                               # 0x6
.LCPI1_1:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [6,6,6,6]
	vpminuq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
