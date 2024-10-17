.LCPI0_0:
	.quad	-141863388262170640             # 0xfe07fffffffffff0
.LCPI0_1:
	.quad	15                              # 0xf
.LCPI0_2:
	.quad	-141863388262170625             # 0xfe07ffffffffffff
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vandpd	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vorpd	%ymm0, %ymm2, %ymm1 {%k1}
	vandpd	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	retq
