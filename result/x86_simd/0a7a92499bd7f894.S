func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm2, %ymm2, %k1
	vandpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-65537                          # 0xfffffffffffeffff
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vandpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
