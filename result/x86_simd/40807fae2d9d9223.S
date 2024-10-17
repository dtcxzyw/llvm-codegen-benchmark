.LCPI0_0:
	.quad	25                              # 0x19
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %ymm0   # ymm0 = [25,25,25,25]
	vorpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	17                              # 0x11
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %ymm0   # ymm0 = [17,17,17,17]
	vorpd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
