.LCPI0_0:
	.quad	33554431                        # 0x1ffffff
.LCPI0_1:
	.quad	58720255                        # 0x37fffff
func0000000000000038:                   # @func0000000000000038
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	9223372036854775804             # 0x7ffffffffffffffc
func0000000000000028:                   # @func0000000000000028
	vpaddq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [9223372036854775804,9223372036854775804,9223372036854775804,9223372036854775804]
	vpcmpleuq	%ymm2, %ymm1, %k1
	vpandq	%ymm2, %ymm0, %ymm0 {%k1} {z}
	retq
