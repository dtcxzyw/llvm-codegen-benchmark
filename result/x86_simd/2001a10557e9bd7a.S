func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpsllq	$7, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpsllq	$6, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	65520                           # 0xfff0
func0000000000000018:                   # @func0000000000000018
	vpcmpleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpsllq	$16, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	1000                            # 0x3e8
func0000000000000038:                   # @func0000000000000038
	vpcmpleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.quad	500001                          # 0x7a121
func000000000000001a:                   # @func000000000000001a
	vpcmpltq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.quad	4294967296                      # 0x100000000
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpsllq	$32, %ymm1, %ymm0 {%k1}
	retq
func0000000000000026:                   # @func0000000000000026
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1}
	retq
.LCPI8_0:
	.quad	11                              # 0xb
func000000000000000a:                   # @func000000000000000a
	vpcmpltq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1}
	retq
