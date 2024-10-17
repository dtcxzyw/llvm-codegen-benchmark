.LCPI0_0:
	.quad	131072                          # 0x20000
func0000000000000010:                   # @func0000000000000010
	vpsrlq	$11, %ymm2, %ymm2
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	131072                          # 0x20000
func0000000000000012:                   # @func0000000000000012
	vpsrlq	$11, %ymm2, %ymm2
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	1537                            # 0x601
.LCPI2_1:
	.quad	384                             # 0x180
func0000000000000013:                   # @func0000000000000013
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [384,384,384,384]
	vpsrlq	$2, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
