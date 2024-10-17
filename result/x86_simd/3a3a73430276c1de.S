.LCPI0_0:
	.long	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpsrld	$4, %ymm1, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
