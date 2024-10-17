.LCPI0_0:
	.long	2147483648                      # 0x80000000
.LCPI0_1:
	.long	2147484672                      # 0x80000400
func0000000000000000:                   # @func0000000000000000
	vpor	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vandps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
