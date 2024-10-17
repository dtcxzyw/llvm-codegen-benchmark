.LCPI0_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000111:                   # @func0000000000000111
	vptestnmq	%ymm2, %ymm2, %k0
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpcmpeqq	%ymm2, %ymm1, %k1
	korw	%k1, %k0, %k1
	vpcmpeqq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
